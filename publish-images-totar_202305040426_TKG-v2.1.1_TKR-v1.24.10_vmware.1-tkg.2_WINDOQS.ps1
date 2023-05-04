mkdir images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/
# Note that yq must be version above or equal to version 4.9.2 and below version 5.
# Processing TKG BOM file tkg-bom-v2.1.1.yaml

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-bom:v2.1.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-bom-v2.1.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/nmi:v1.8.13_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-nmi-v1.8.13_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/alertmanager:v0.24.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-alertmanager-v0.24.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v1.1.26_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.1.26_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-node-manager:v1.1.26_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.1.26_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v1.23.23_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.23.23_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-node-manager:v1.23.23_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.23.23_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-controller-manager-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-node-manager:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/azure-cloud-node-manager-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-ipam-provider-in-cluster:v0.1.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-ipam-provider-in-cluster-v0.1.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-azure-controller:v1.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-azure-controller-v1.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-oci-controller:v0.6.0_vmware.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-oci-controller-v0.6.0_vmware.3.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/kubeadm-bootstrap-controller:v1.2.8_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-kubeadm-bootstrap-controller-v1.2.8_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/capd-manager:v1.2.8_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-capd-manager-v1.2.8_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-controller:v1.2.8_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-controller-v1.2.8_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/kubeadm-control-plane-controller:v1.2.8_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-kubeadm-control-plane-controller-v1.2.8_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-aws-controller:v2.0.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-aws-controller-v2.0.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-vsphere-controller:v1.5.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-cluster-api-vsphere-controller-v1.5.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/configmap-reload:v0.7.1_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-configmap-reload-v0.7.1_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/contour:v1.22.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/contour-v1.22.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/envoy:v1.23.3_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/envoy-v1.23.3_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/external-dns:v0.12.2_vmware.4 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/external-dns-v0.12.2_vmware.4.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/fluent-bit:v1.8.15_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/fluent-bit-v1.8.15_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/grafana/grafana:v7.5.17_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-grafana-v7.5.17_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/chartmuseum-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-chartmuseum-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-core:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-core-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-db:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-db-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-exporter:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-exporter-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-jobservice:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-jobservice-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-log:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-log-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/nginx-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-nginx-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/notary-server-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-notary-server-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/notary-signer-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-notary-signer-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-portal:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-portal-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/prepare:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-prepare-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/redis-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-redis-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-registryctl:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-harbor-registryctl-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/registry-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-registry-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/harbor/trivy-adapter-photon:v2.6.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/harbor-trivy-adapter-photon-v2.6.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/image-builder:v0.1.13_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/image-builder-v0.1.13_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-controller:v1.10.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-controller-v1.10.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-cainjector:v1.10.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-cainjector-v1.10.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-webhook:v1.10.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cert-manager-webhook-v1.10.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/grafana/k8s-sidecar:v1.12.1_vmware.5 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-k8s-sidecar-v1.12.1_vmware.5.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/grafana/k8s-sidecar:v1.15.6_vmware.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/grafana-k8s-sidecar-v1.15.6_vmware.3.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/kube-state-metrics:v2.6.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-kube-state-metrics-v2.6.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip:v0.5.7_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-v0.5.7_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip/kube-vip-cloud-provider:v0.0.4_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-kube-vip-cloud-provider-v0.0.4_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kind/node:v1.24.10_vmware.1-tkg.1_v0.17.0 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kind-node-v1.24.10_vmware.1-tkg.1_v0.17.0.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.24.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.24.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.23.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.23.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.22.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-autoscaler-v1.22.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/multus-cni:v3.8.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/multus-cni-v3.8.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/prometheus:v2.37.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-prometheus-v2.37.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/prometheus_node_exporter:v1.4.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-prometheus_node_exporter-v1.4.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/pushgateway:v1.4.3_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/prometheus-pushgateway-v1.4.3_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/sonobuoy:v0.56.13_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/sonobuoy-v0.56.13_vmware.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/standalone-plugins:v0.28.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-standalone-plugins-v0.28.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/capabilities/capabilities-controller-manager-tf:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-capabilities-capabilities-controller-manager-tf-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/isolated-cluster-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/isolated-cluster-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/isolated-cluster-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-isolated-cluster-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-login-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-management-cluster-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-package-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-pinniped-auth-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-secret-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-darwin-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-darwin-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-linux-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-linux-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-windows-amd64:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tanzu-cli-plugins-telemetry-windows-amd64-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/featuregates/featuregates-controller-manager:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-featuregates-featuregates-controller-manager-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/objectpropogation/object-propagation-controller:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-objectpropogation-object-propagation-controller-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/provider/provider-templates:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-provider-provider-templates-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-conversion-webhook:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-conversion-webhook-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-controller-manager:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-controller-manager-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-resolver-cluster-webhook:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-resolver-cluster-webhook-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-source-controller:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-source-controller-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-status-controller:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-status-controller-v0.28.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-vsphere-cluster-webhook:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-tkr-tkr-vsphere-cluster-webhook-v0.28.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/management/repo:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-management-repo-v0.28.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/management/repo:v0.28.1-utkg --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-management-repo-v0.28.1-utkg.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-bom:v2.1.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-bom-v2.1.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/standard/repo:v2.1.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-standard-repo-v2.1.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-telemetry:v2.1.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-telemetry-v2.1.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero:v1.9.5_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-v1.9.5_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-restic-restore-helper:v1.9.5_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-restic-restore-helper-v1.9.5_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-mgmt-cluster-plugin:v0.1.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-mgmt-cluster-plugin-v0.1.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-aws:v1.5.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-aws-v1.5.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-csi:v0.3.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-csi-v0.3.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-microsoft-azure:v1.5.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-microsoft-azure-v1.5.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/backup-driver:v1.4.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-backup-driver-v1.4.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/data-manager-for-plugin:v1.4.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-data-manager-for-plugin-v1.4.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-vsphere:v1.4.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/velero-velero-plugin-for-vsphere-v1.4.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/whereabouts:v0.5.4_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/whereabouts-v0.5.4_vmware.1.tar
# Finished processing TKG BOM file tkg-bom-v2.1.1.yaml

# Processing TKR BOM file tkr-bom-v1.24.10+vmware.1-tkg.2.yaml

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-bom:v1.24.10_vmware.1-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-bom-v1.24.10_vmware.1-tkg.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/ako-operator:v1.7.0_vmware.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ako-operator-v1.7.0_vmware.3.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/antrea-advanced-debian:v1.7.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/antrea-advanced-debian-v1.7.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/aws-ebs-csi-driver:v1.8.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-aws-ebs-csi-driver-v1.8.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/azuredisk-csi-driver:v1.19.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-azuredisk-csi-driver-v1.19.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/azurefile-csi-driver:v1.21.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cluster-api-azurefile-csi-driver-v1.21.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/cni:v3.24.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-cni-v3.24.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.24.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-kube-controllers-v3.24.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/node:v3.24.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/calico-all-node-v3.24.1_vmware.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/capabilities:v0.28.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-capabilities-v0.28.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/secretgen-controller:v0.11.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/secretgen-controller-v0.11.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/ccm/manager:v1.24.3_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ccm-manager-v1.24.3_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/coredns:v1.8.6_vmware.17 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/coredns-v1.8.6_vmware.17.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-attacher:v3.3.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.3.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-attacher:v3.4.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.4.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-attacher:v3.5.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-attacher-v3.5.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.4.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.4.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.5.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.5.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.6.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.6.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.7.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-livenessprobe-v2.7.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.3.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.3.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.5.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.5.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.5.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-node-driver-registrar-v2.5.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-provisioner:v3.0.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.0.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-provisioner:v3.1.0_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.1.0_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-provisioner:v3.2.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-provisioner-v3.2.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/dex:v2.35.3_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/dex-v2.35.3_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/etcd:v3.5.6_vmware.6 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/etcd-v3.5.6_vmware.6.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/snapshot-controller:v6.0.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-snapshot-controller-v6.0.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-snapshotter:v6.0.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-snapshotter-v6.0.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/snapshot-controller:v5.0.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-snapshot-controller-v5.0.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-snapshotter:v5.0.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-csi-snapshotter-v5.0.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/guest-cluster-auth-service/guest-cluster-auth-service:v1.2.0 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/guest-cluster-auth-service-guest-cluster-auth-service-v1.2.0.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/linux-resource-bundle:v1.24.10_vmware.1-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/linux-resource-bundle-v1.24.10_vmware.1-tkg.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/windows-resource-bundle:v1.24.10_vmware.1-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/windows-resource-bundle-v1.24.10_vmware.1-tkg.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kapp-controller:v0.41.5_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kapp-controller-v0.41.5_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip:v0.5.7_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-v0.5.7_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip/kube-vip-cloud-provider:v0.0.4_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-vip-kube-vip-cloud-provider-v0.0.4_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-apiserver:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-apiserver-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-controller-manager:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-controller-manager-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-proxy:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-proxy-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kube-scheduler:v1.24.10_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kube-scheduler-v1.24.10_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.7 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.7-windows-amd64-20H2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64-20H2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.7-windows-amd64 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.7-windows-amd64-ltsc2022 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pause-3.7-windows-amd64-ltsc2022.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.4.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kubernetes-csi_external-resizer-v1.4.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.5.0_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kubernetes-csi_external-resizer-v1.5.0_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/kind/node:v1.24.10_vmware.1-tkg.1_v0.17.0 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/kind-node-v1.24.10_vmware.1-tkg.1_v0.17.0.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/ako:v1.8.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/ako-v1.8.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/metrics-server:v0.6.2_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/metrics-server-v0.6.2_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/cloud-provider-oci:v1.24.0_vmware.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/cloud-provider-oci-v1.24.0_vmware.3.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/pinniped:v0.12.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/pinniped-v0.12.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v0.12.1_vmware.2-tkg.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-addons-tkg-pinniped-post-deploy-v0.12.1_vmware.2-tkg.3.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v0.28.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tanzu_core-addons-tanzu-addons-manager-v0.28.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.6.0_vmware.1-tkg.5 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-addons-manager-v1.6.0_vmware.1-tkg.5.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.7.0_vmware.3-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-ako-operator-v1.7.0_vmware.3-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/antrea:v1.7.2_vmware.1-tkg.1-advanced --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-antrea-v1.7.2_vmware.1-tkg.1-advanced.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/aws-ebs-csi-driver:v1.8.0_vmware.2-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-aws-ebs-csi-driver-v1.8.0_vmware.2-tkg.2.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/azuredisk-csi-driver:v1.19.0_vmware.1-tkg.3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-azuredisk-csi-driver-v1.19.0_vmware.1-tkg.3.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/azurefile-csi-driver:v1.21.0_vmware.1-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-azurefile-csi-driver-v1.21.0_vmware.1-tkg.2.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/calico:v3.24.1_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-calico-v3.24.1_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/guest-cluster-auth-service:v1.2.0_tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-guest-cluster-auth-service-v1.2.0_tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.41.5_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-kapp-controller-v0.41.5_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/kube-vip-cloud-provider:v0.0.4_vmware.2-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-kube-vip-cloud-provider-v0.0.4_vmware.2-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.8.2_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-load-balancer-and-ingress-service-v1.8.2_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.6.2_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-metrics-server-v0.6.2_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/oracle-cpi:v1.24.0_vmware.3-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-oracle-cpi-v1.24.0_vmware.3-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/pinniped:v0.12.1_vmware.2-tkg.4 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-pinniped-v0.12.1_vmware.2-tkg.4.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/secretgen-controller:v0.11.2_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-secretgen-controller-v0.11.2_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/repo:v1.24.10_vmware.1-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-repo-v1.24.10_vmware.1-tkg.2.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.24.3_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-cpi-v1.24.3_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.6.2_vmware.2-tkg.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-csi-v2.6.2_vmware.2-tkg.2.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-pv-csi:v2.6.2_vmware.1-tkg.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-core-vsphere-pv-csi-v2.6.2_vmware.1-tkg.1.tar

./imgpkg copy -b projects.registry.vmware.com/tkg/packages/tkg-storageclass:v0.28.1_vmware.1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/packages-tkg-storageclass-v0.28.1_vmware.1.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.6.2_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-vsphere-block-csi-driver-v2.6.2_vmware.2.tar

./imgpkg copy -i projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.6.2_vmware.2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/csi-volume-metadata-syncer-v2.6.2_vmware.2.tar
# Finished processing TKR BOM file tkr-bom-v1.24.10+vmware.1-tkg.2.yaml

# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v1.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v10 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v10.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v11 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v11.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v12 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v12.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v13 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v13.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v14 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v14.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v15 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v15.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v16 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v16.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v17 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v17.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v18 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v18.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v19 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v19.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v2.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v20 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v20.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v21 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v21.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v22 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v22.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v23 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v23.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v3.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v4 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v4.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v5 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v5.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v6 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v6.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v7 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v7.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v8 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v8.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v9 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkr-compatibility-v9.tar

# Finished processing TKR compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v1 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v1.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v10 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v10.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v11 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v11.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v13 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v13.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v14 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v14.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v15 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v15.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v2 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v2.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v3 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v3.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v4 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v4.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v5 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v5.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v6 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v6.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v7 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v7.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

./imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v8 --to-tar images/TKG-v2.1.1/TKR-v1.24.10_vmware.1-tkg.2/tkg-compatibility-v8.tar

# Finished processing TKG compatibility image
