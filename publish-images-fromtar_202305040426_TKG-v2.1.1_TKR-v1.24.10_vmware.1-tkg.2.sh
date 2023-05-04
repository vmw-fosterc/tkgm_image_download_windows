set -eo pipefail
if [ -n "$TKG_CUSTOM_IMAGE_REPOSITORY_CA_CERTIFICATE" ]; then
  echo $TKG_CUSTOM_IMAGE_REPOSITORY_CA_CERTIFICATE > /tmp/cacrtbase64
  base64 -d /tmp/cacrtbase64 > /tmp/cacrtbase64d.crt
fi
# Note that yq must be version above or equal to version 4.9.2 and below version 5.
# Processing TKG BOM file tkg-bom-v2.1.1.yaml

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-bom-v2.1.1.tar --to-repo dummy.harbor.local/tkg-bom

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-nmi-v1.8.13_vmware.2.tar --to-repo dummy.harbor.local/cluster-api/nmi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-alertmanager-v0.24.0_vmware.2.tar --to-repo dummy.harbor.local/prometheus/alertmanager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.1.26_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.1.26_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-node-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.23.23_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.23.23_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-node-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/azure-cloud-node-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-ipam-provider-in-cluster-v0.1.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-ipam-provider-in-cluster

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-azure-controller-v1.6.3_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-azure-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-oci-controller-v0.6.0_vmware.3.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-oci-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-kubeadm-bootstrap-controller-v1.2.8_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/kubeadm-bootstrap-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-capd-manager-v1.2.8_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/capd-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-controller-v1.2.8_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-kubeadm-control-plane-controller-v1.2.8_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/kubeadm-control-plane-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-aws-controller-v2.0.2_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-aws-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-vsphere-controller-v1.5.3_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/cluster-api-vsphere-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-configmap-reload-v0.7.1_vmware.2.tar --to-repo dummy.harbor.local/prometheus/configmap-reload

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/contour-v1.22.3_vmware.1.tar --to-repo dummy.harbor.local/contour

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/envoy-v1.23.3_vmware.2.tar --to-repo dummy.harbor.local/envoy

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/external-dns-v0.12.2_vmware.4.tar --to-repo dummy.harbor.local/external-dns

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/fluent-bit-v1.8.15_vmware.1.tar --to-repo dummy.harbor.local/fluent-bit

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-grafana-v7.5.17_vmware.1.tar --to-repo dummy.harbor.local/grafana/grafana

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-chartmuseum-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/chartmuseum-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-core-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-core

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-db-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-db

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-exporter-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-exporter

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-jobservice-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-jobservice

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-log-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-log

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-nginx-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/nginx-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-notary-server-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/notary-server-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-notary-signer-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/notary-signer-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-portal-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-portal

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-prepare-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/prepare

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-redis-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/redis-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-registryctl-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/harbor-registryctl

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-registry-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/registry-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-trivy-adapter-photon-v2.6.3_vmware.1.tar --to-repo dummy.harbor.local/harbor/trivy-adapter-photon

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/image-builder-v0.1.13_vmware.2.tar --to-repo dummy.harbor.local/image-builder

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-controller-v1.10.1_vmware.1.tar --to-repo dummy.harbor.local/cert-manager-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-cainjector-v1.10.1_vmware.1.tar --to-repo dummy.harbor.local/cert-manager-cainjector

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-webhook-v1.10.1_vmware.1.tar --to-repo dummy.harbor.local/cert-manager-webhook

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-k8s-sidecar-v1.12.1_vmware.5.tar --to-repo dummy.harbor.local/grafana/k8s-sidecar

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-k8s-sidecar-v1.15.6_vmware.3.tar --to-repo dummy.harbor.local/grafana/k8s-sidecar

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-kube-state-metrics-v2.6.0_vmware.2.tar --to-repo dummy.harbor.local/prometheus/kube-state-metrics

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-v0.5.7_vmware.1.tar --to-repo dummy.harbor.local/kube-vip

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-kube-vip-cloud-provider-v0.0.4_vmware.2.tar --to-repo dummy.harbor.local/kube-vip/kube-vip-cloud-provider

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kind-node-v1.24.10_vmware.1-tkg.1_v0.17.0.tar --to-repo dummy.harbor.local/kind/node

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.24.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-autoscaler

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.23.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-autoscaler

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.22.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-autoscaler

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/multus-cni-v3.8.0_vmware.2.tar --to-repo dummy.harbor.local/multus-cni

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-prometheus-v2.37.0_vmware.2.tar --to-repo dummy.harbor.local/prometheus/prometheus

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-prometheus_node_exporter-v1.4.0_vmware.2.tar --to-repo dummy.harbor.local/prometheus/prometheus_node_exporter

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-pushgateway-v1.4.3_vmware.2.tar --to-repo dummy.harbor.local/prometheus/pushgateway

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/sonobuoy-v0.56.13_vmware.1.tar --to-repo dummy.harbor.local/sonobuoy

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-standalone-plugins-v0.28.1_vmware.1.tar --to-repo dummy.harbor.local/packages/standalone-plugins

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-capabilities-capabilities-controller-manager-tf-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/capabilities/capabilities-controller-manager-tf

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/feature-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/isolated-cluster-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/isolated-cluster-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/isolated-cluster-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/login-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/login-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/login-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/management-cluster-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/management-cluster-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/management-cluster-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/package-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/package-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/package-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/pinniped-auth-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/pinniped-auth-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/pinniped-auth-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/secret-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/secret-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/secret-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-darwin-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/telemetry-darwin-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-linux-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/telemetry-linux-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-windows-amd64-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tanzu-cli-plugins/telemetry-windows-amd64

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-featuregates-featuregates-controller-manager-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/featuregates/featuregates-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-objectpropogation-object-propagation-controller-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/objectpropogation/object-propagation-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-provider-provider-templates-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/provider/provider-templates

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-conversion-webhook-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-conversion-webhook

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-controller-manager-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-resolver-cluster-webhook-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-resolver-cluster-webhook

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-source-controller-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-source-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-status-controller-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-status-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-vsphere-cluster-webhook-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/tkr/tkr-vsphere-cluster-webhook

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-management-repo-v0.28.1.tar --to-repo dummy.harbor.local/packages/management/repo

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-management-repo-v0.28.1-utkg.tar --to-repo dummy.harbor.local/packages/management/repo

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-bom-v2.1.1.tar --to-repo dummy.harbor.local/tkg-bom

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-standard-repo-v2.1.1.tar --to-repo dummy.harbor.local/packages/standard/repo

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-telemetry-v2.1.0_vmware.1.tar --to-repo dummy.harbor.local/tkg-telemetry

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-v1.9.5_vmware.1.tar --to-repo dummy.harbor.local/velero/velero

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-restic-restore-helper-v1.9.5_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-restic-restore-helper

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-mgmt-cluster-plugin-v0.1.0_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-mgmt-cluster-plugin

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-aws-v1.5.3_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-plugin-for-aws

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-csi-v0.3.3_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-plugin-for-csi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-microsoft-azure-v1.5.3_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-plugin-for-microsoft-azure

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-backup-driver-v1.4.2_vmware.1.tar --to-repo dummy.harbor.local/velero/backup-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-data-manager-for-plugin-v1.4.2_vmware.1.tar --to-repo dummy.harbor.local/velero/data-manager-for-plugin

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-vsphere-v1.4.2_vmware.1.tar --to-repo dummy.harbor.local/velero/velero-plugin-for-vsphere

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/whereabouts-v0.5.4_vmware.1.tar --to-repo dummy.harbor.local/whereabouts
# Finished processing TKG BOM file tkg-bom-v2.1.1.yaml

# Processing TKR BOM file tkr-bom-v1.24.10+vmware.1-tkg.2.yaml

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-bom-v1.24.10_vmware.1-tkg.2.tar --to-repo dummy.harbor.local/tkr-bom

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ako-operator-v1.7.0_vmware.3.tar --to-repo dummy.harbor.local/ako-operator

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/antrea-advanced-debian-v1.7.2_vmware.1.tar --to-repo dummy.harbor.local/antrea-advanced-debian

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-aws-ebs-csi-driver-v1.8.0_vmware.2.tar --to-repo dummy.harbor.local/csi/aws-ebs-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-azuredisk-csi-driver-v1.19.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/azuredisk-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-azurefile-csi-driver-v1.21.0_vmware.1.tar --to-repo dummy.harbor.local/cluster-api/azurefile-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-cni-v3.24.1_vmware.1.tar --to-repo dummy.harbor.local/calico-all/cni

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-kube-controllers-v3.24.1_vmware.1.tar --to-repo dummy.harbor.local/calico-all/kube-controllers

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-node-v3.24.1_vmware.1.tar --to-repo dummy.harbor.local/calico-all/node

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-capabilities-v0.28.1_vmware.1.tar --to-repo dummy.harbor.local/packages/capabilities

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/secretgen-controller-v0.11.2_vmware.1.tar --to-repo dummy.harbor.local/secretgen-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ccm-manager-v1.24.3_vmware.1.tar --to-repo dummy.harbor.local/ccm/manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/coredns-v1.8.6_vmware.17.tar --to-repo dummy.harbor.local/coredns

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.3.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-attacher

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.4.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-attacher

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.5.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-attacher

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.4.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-livenessprobe

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.5.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-livenessprobe

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.6.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-livenessprobe

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.7.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-livenessprobe

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.3.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-node-driver-registrar

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.5.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-node-driver-registrar

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.5.1_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-node-driver-registrar

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.0.0_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-provisioner

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.1.0_vmware.2.tar --to-repo dummy.harbor.local/csi/csi-provisioner

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.2.1_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-provisioner

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/dex-v2.35.3_vmware.2.tar --to-repo dummy.harbor.local/dex

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/etcd-v3.5.6_vmware.6.tar --to-repo dummy.harbor.local/etcd

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-snapshot-controller-v6.0.1_vmware.1.tar --to-repo dummy.harbor.local/csi/snapshot-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-snapshotter-v6.0.1_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-snapshotter

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-snapshot-controller-v5.0.1_vmware.1.tar --to-repo dummy.harbor.local/csi/snapshot-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-snapshotter-v5.0.1_vmware.1.tar --to-repo dummy.harbor.local/csi/csi-snapshotter

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/guest-cluster-auth-service-guest-cluster-auth-service-v1.2.0.tar --to-repo dummy.harbor.local/guest-cluster-auth-service/guest-cluster-auth-service

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/linux-resource-bundle-v1.24.10_vmware.1-tkg.2.tar --to-repo dummy.harbor.local/linux-resource-bundle

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/windows-resource-bundle-v1.24.10_vmware.1-tkg.2.tar --to-repo dummy.harbor.local/windows-resource-bundle

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kapp-controller-v0.41.5_vmware.1.tar --to-repo dummy.harbor.local/kapp-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-v0.5.7_vmware.1.tar --to-repo dummy.harbor.local/kube-vip

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-kube-vip-cloud-provider-v0.0.4_vmware.2.tar --to-repo dummy.harbor.local/kube-vip/kube-vip-cloud-provider

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-apiserver-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/kube-apiserver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-controller-manager-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/kube-controller-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-proxy-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/kube-proxy

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-scheduler-v1.24.10_vmware.1.tar --to-repo dummy.harbor.local/kube-scheduler

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7.tar --to-repo dummy.harbor.local/pause

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64-20H2.tar --to-repo dummy.harbor.local/pause

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64.tar --to-repo dummy.harbor.local/pause

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64-ltsc2022.tar --to-repo dummy.harbor.local/pause

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kubernetes-csi_external-resizer-v1.4.0_vmware.1.tar --to-repo dummy.harbor.local/kubernetes-csi_external-resizer

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kubernetes-csi_external-resizer-v1.5.0_vmware.1.tar --to-repo dummy.harbor.local/kubernetes-csi_external-resizer

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kind-node-v1.24.10_vmware.1-tkg.1_v0.17.0.tar --to-repo dummy.harbor.local/kind/node

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ako-v1.8.2_vmware.1.tar --to-repo dummy.harbor.local/ako

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/metrics-server-v0.6.2_vmware.1.tar --to-repo dummy.harbor.local/metrics-server

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cloud-provider-oci-v1.24.0_vmware.3.tar --to-repo dummy.harbor.local/cloud-provider-oci

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pinniped-v0.12.1_vmware.1.tar --to-repo dummy.harbor.local/pinniped

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-addons-tkg-pinniped-post-deploy-v0.12.1_vmware.2-tkg.3.tar --to-repo dummy.harbor.local/tanzu_core/addons/tkg-pinniped-post-deploy

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-addons-tanzu-addons-manager-v0.28.1.tar --to-repo dummy.harbor.local/tanzu_core/addons/tanzu-addons-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-addons-manager-v1.6.0_vmware.1-tkg.5.tar --to-repo dummy.harbor.local/packages/core/addons-manager

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-ako-operator-v1.7.0_vmware.3-tkg.1.tar --to-repo dummy.harbor.local/packages/core/ako-operator

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-antrea-v1.7.2_vmware.1-tkg.1-advanced.tar --to-repo dummy.harbor.local/packages/core/antrea

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-aws-ebs-csi-driver-v1.8.0_vmware.2-tkg.2.tar --to-repo dummy.harbor.local/packages/core/aws-ebs-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-azuredisk-csi-driver-v1.19.0_vmware.1-tkg.3.tar --to-repo dummy.harbor.local/packages/core/azuredisk-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-azurefile-csi-driver-v1.21.0_vmware.1-tkg.2.tar --to-repo dummy.harbor.local/packages/core/azurefile-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-calico-v3.24.1_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/calico

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-guest-cluster-auth-service-v1.2.0_tkg.1.tar --to-repo dummy.harbor.local/packages/core/guest-cluster-auth-service

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-kapp-controller-v0.41.5_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/kapp-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-kube-vip-cloud-provider-v0.0.4_vmware.2-tkg.1.tar --to-repo dummy.harbor.local/packages/core/kube-vip-cloud-provider

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-load-balancer-and-ingress-service-v1.8.2_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/load-balancer-and-ingress-service

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-metrics-server-v0.6.2_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/metrics-server

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-oracle-cpi-v1.24.0_vmware.3-tkg.1.tar --to-repo dummy.harbor.local/packages/core/oracle-cpi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-pinniped-v0.12.1_vmware.2-tkg.4.tar --to-repo dummy.harbor.local/packages/core/pinniped

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-secretgen-controller-v0.11.2_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/secretgen-controller

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-repo-v1.24.10_vmware.1-tkg.2.tar --to-repo dummy.harbor.local/packages/core/repo

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-cpi-v1.24.3_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/vsphere-cpi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-csi-v2.6.2_vmware.2-tkg.2.tar --to-repo dummy.harbor.local/packages/core/vsphere-csi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-pv-csi-v2.6.2_vmware.1-tkg.1.tar --to-repo dummy.harbor.local/packages/core/vsphere-pv-csi

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-tkg-storageclass-v0.28.1_vmware.1.tar --to-repo dummy.harbor.local/packages/tkg-storageclass

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-vsphere-block-csi-driver-v2.6.2_vmware.2.tar --to-repo dummy.harbor.local/csi/vsphere-block-csi-driver

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-volume-metadata-syncer-v2.6.2_vmware.2.tar --to-repo dummy.harbor.local/csi/volume-metadata-syncer
# Finished processing TKR BOM file tkr-bom-v1.24.10+vmware.1-tkg.2.yaml

# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v1.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v10.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v11.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v12.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v13.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v14.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v15.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v16.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v17.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v18.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v19.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v2.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v20.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v21.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v22.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v23.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v3.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v4.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v5.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v6.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v7.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v8.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v9.tar --to-repo dummy.harbor.local/tkr-compatibility

# Finished processing TKR compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v1.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v10.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v11.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v13.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v14.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v15.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v2.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v3.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v4.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v5.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v6.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v7.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy --tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v8.tar --to-repo dummy.harbor.local/tkg-compatibility

# Finished processing TKG compatibility image
