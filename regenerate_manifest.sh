#!/bin/bash
export TKG_IMAGE_REPO="projects.registry.vmware.com/tkg"
export TKG_CUSTOM_IMAGE_REPOSITORY="dummy.harbor.local"

## Determine the TKG Version
TKG_BOM=($(imgpkg  tag  list -i "${TKG_IMAGE_REPO}/tkg-bom"))
((TKG_BOM_NUM=${#TKG_BOM[@]}-1))
for i in $(seq 0 ${TKG_BOM_NUM});do
    echo "${i} - ${TKG_BOM[${i}]}"
done
read -p "Please Select a TKG Version:"
export TKG_BOM_IMAGE_TAG=${TKG_BOM[${REPLY}]}

## Determine the TKR Version
TKR_BOM=($(imgpkg  tag  list -i "${TKG_IMAGE_REPO}/tkr-bom"))
((TKR_BOM_NUM=${#TKR_BOM[@]}-1))
for i in $(seq 0 ${TKR_BOM_NUM});do
    echo "${i} - ${TKR_BOM[${i}]}"
done
read -p "Please Select a TKR Version:"
export DOWNLOAD_TKRS=${TKR_BOM[${REPLY}]}
export IMAGE_TAR_DIR="images\/TKG-${TKG_BOM_IMAGE_TAG}\/TKR-${DOWNLOAD_TKRS}\/"
echo "The selected TKG version is ${TKG_BOM_IMAGE_TAG}"
echo "The selected TKR version is ${DOWNLOAD_TKRS}"
read -p "Moving On?[Y/y]" -n 1 -r
echo  
[[ ! $REPLY =~ ^[Yy]$ ]] && exit 1

## Download the latest tanzu-framwork hack script
FRAMWORK_RELEASE_VERSION="0.29"
NOW=$(date +'%Y%m%d%H%M')
# rm -f *publish-images*
curl "https://raw.githubusercontent.com/vmware-tanzu/tanzu-framework/release-${FRAMWORK_RELEASE_VERSION}/hack/gen-publish-images-totar.sh" -o "gen-publish-images-totar_${NOW}.sh" -s
curl "https://raw.githubusercontent.com/vmware-tanzu/tanzu-framework/release-${FRAMWORK_RELEASE_VERSION}/hack/gen-publish-images-fromtar.sh" -o "gen-publish-images-fromtar_${NOW}.sh" -s
chmod +x "gen-publish-images-totar_${NOW}.sh"
chmod +x "gen-publish-images-fromtar_${NOW}.sh"

## Generating image minipulation scripts
SCRIPT_TO_TAR="publish-images-totar_${NOW}_TKG-${TKG_BOM_IMAGE_TAG}_TKR-${DOWNLOAD_TKRS}.sh"
SCRIPT_FROM_TAR="publish-images-fromtar_${NOW}_TKG-${TKG_BOM_IMAGE_TAG}_TKR-${DOWNLOAD_TKRS}.sh"
"./gen-publish-images-totar_${NOW}.sh" > ${SCRIPT_TO_TAR}
"./gen-publish-images-fromtar_${NOW}.sh" > ${SCRIPT_FROM_TAR}
sed -i "s/--to-tar\ /--to-tar\ ${IMAGE_TAR_DIR}/g" ${SCRIPT_TO_TAR}
sed -i "s/--tar\ /--tar\ ${IMAGE_TAR_DIR}/g" ${SCRIPT_FROM_TAR}
echo "Execute ${SCRIPT_TO_TAR} to download the images"
echo "Execute ${SCRIPT_FROM_TAR} to upload the images"