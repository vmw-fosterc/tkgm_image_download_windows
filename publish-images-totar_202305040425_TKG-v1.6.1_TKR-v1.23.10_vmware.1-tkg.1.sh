set -euo pipefail
# Note that yq must be version above or equal to version 4.9.2 and below version 5.
# Processing TKG BOM file tkg-bom-v1.6.1.yaml

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-bom:v1.6.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-bom-v1.6.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/mic:v1.8.13_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-mic-v1.8.13_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/nmi:v1.8.13_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-nmi-v1.8.13_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/alertmanager:v0.24.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-alertmanager-v0.24.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v0.7.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/azure-cloud-controller-manager-v0.7.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/azure-cloud-node-manager:v0.7.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/azure-cloud-node-manager-v0.7.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-azure-controller:v1.4.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-cluster-api-azure-controller-v1.4.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/kubeadm-bootstrap-controller:v1.1.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-kubeadm-bootstrap-controller-v1.1.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/capd-manager:v1.1.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-capd-manager-v1.1.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-controller:v1.1.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-cluster-api-controller-v1.1.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/kubeadm-control-plane-controller:v1.1.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-kubeadm-control-plane-controller-v1.1.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-aws-controller:v1.2.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-cluster-api-aws-controller-v1.2.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/cluster-api-vsphere-controller:v1.3.5_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-cluster-api-vsphere-controller-v1.3.5_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/configmap-reload:v0.7.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-configmap-reload-v0.7.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/contour:v1.17.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/contour-v1.17.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/contour:v1.18.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/contour-v1.18.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/contour:v1.20.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/contour-v1.20.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/envoy:v1.18.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/envoy-v1.18.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/envoy:v1.19.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/envoy-v1.19.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/envoy:v1.21.3_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/envoy-v1.21.3_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/external-dns:v0.11.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/external-dns-v0.11.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/fluent-bit:v1.8.15_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/fluent-bit-v1.8.15_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/grafana/grafana:v7.5.16_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/grafana-grafana-v7.5.16_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/chartmuseum-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-chartmuseum-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-core:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-core-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-db:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-db-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-exporter:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-exporter-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-jobservice:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-jobservice-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-log:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-log-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/nginx-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-nginx-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/notary-server-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-notary-server-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/notary-signer-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-notary-signer-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-portal:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-portal-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/prepare:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-prepare-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/redis-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-redis-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/harbor-registryctl:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-harbor-registryctl-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/registry-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-registry-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/harbor/trivy-adapter-photon:v2.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/harbor-trivy-adapter-photon-v2.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/image-builder:v0.1.13_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/image-builder-v0.1.13_vmware.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-controller:v1.5.3_vmware.6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-controller-v1.5.3_vmware.6.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-cainjector:v1.5.3_vmware.6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-cainjector-v1.5.3_vmware.6.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-webhook:v1.5.3_vmware.6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-webhook-v1.5.3_vmware.6.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-controller:v1.7.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-controller-v1.7.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-cainjector:v1.7.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-cainjector-v1.7.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cert-manager-webhook:v1.7.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cert-manager-webhook-v1.7.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/grafana/k8s-sidecar:v1.12.1_vmware.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/grafana-k8s-sidecar-v1.12.1_vmware.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/grafana/k8s-sidecar:v1.15.6_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/grafana-k8s-sidecar-v1.15.6_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/kube-state-metrics:v2.5.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-kube-state-metrics-v2.5.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip:v0.4.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-vip-v0.4.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-rbac-proxy:v0.11.0_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-rbac-proxy-v0.11.0_vmware.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/kube-rbac-proxy:v0.11.0_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-kube-rbac-proxy-v0.11.0_vmware.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kind/node:v1.23.10_vmware.1-tkg.1_v0.11.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kind-node-v1.23.10_vmware.1-tkg.1_v0.11.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.23.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-autoscaler-v1.23.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.22.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-autoscaler-v1.22.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-autoscaler:v1.21.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-autoscaler-v1.21.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/multus-cni:v3.8.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/multus-cni-v3.8.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/prometheus:v2.36.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-prometheus-v2.36.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/prometheus_node_exporter:v1.3.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-prometheus_node_exporter-v1.3.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/prometheus/pushgateway:v1.4.3_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/prometheus-pushgateway-v1.4.3_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/sonobuoy:v0.56.6_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/sonobuoy-v0.56.6_vmware.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/standalone-plugins:v0.25.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-standalone-plugins-v0.25.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/capabilities/capabilities-controller-manager-tf:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-capabilities-capabilities-controller-manager-tf-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/cluster-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-cluster-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/feature-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-feature-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/kubernetes-release-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-kubernetes-release-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-login-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-login-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/login-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-login-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-management-cluster-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-management-cluster-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/management-cluster-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-management-cluster-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-package-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-package-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/package-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-package-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-pinniped-auth-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-pinniped-auth-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/pinniped-auth-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-pinniped-auth-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-secret-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-secret-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/secret-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-secret-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-darwin-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-telemetry-darwin-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-linux-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-telemetry-linux-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tanzu-cli-plugins/telemetry-windows-amd64:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tanzu-cli-plugins-telemetry-windows-amd64-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/featuregates/featuregates-controller-manager:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-featuregates-featuregates-controller-manager-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/objectpropogation/object-propagation-controller:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-objectpropogation-object-propagation-controller-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/provider/provider-templates:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-provider-provider-templates-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-conversion-webhook:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-conversion-webhook-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-controller-manager:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-controller-manager-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-infra-machine-webhook:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-infra-machine-webhook-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-resolver-cluster-webhook:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-resolver-cluster-webhook-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-source-controller:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-source-controller-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-status-controller:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-tkr-tkr-status-controller-v0.25.4.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/management/repo:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-management-repo-v0.25.4.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/management/repo:v0.25.4-utkg --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-management-repo-v0.25.4-utkg.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-bom:v1.6.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-bom-v1.6.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/standard/repo:v1.6.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-standard-repo-v1.6.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-telemetry:v1.6.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-telemetry-v1.6.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero:v1.9.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-v1.9.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-restic-restore-helper:v1.9.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-restic-restore-helper-v1.9.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-aws:v1.5.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-plugin-for-aws-v1.5.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-csi:v0.3.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-plugin-for-csi-v0.3.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-microsoft-azure:v1.5.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-plugin-for-microsoft-azure-v1.5.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/backup-driver:v1.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-backup-driver-v1.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/data-manager-for-plugin:v1.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-data-manager-for-plugin-v1.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/velero/velero-plugin-for-vsphere:v1.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/velero-velero-plugin-for-vsphere-v1.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/whereabouts:v0.5.1_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/whereabouts-v0.5.1_vmware.2.tar
# Finished processing TKG BOM file tkg-bom-v1.6.1.yaml

# Processing TKR BOM file tkr-bom-v1.23.10+vmware.1-tkg.1.yaml

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-bom:v1.23.10_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-bom-v1.23.10_vmware.1-tkg.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/ako-operator:v1.6.0_vmware.17 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/ako-operator-v1.6.0_vmware.17.tar

imgpkg copy -i projects.registry.vmware.com/tkg/antrea-advanced-debian:v1.5.3_vmware.3 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/antrea-advanced-debian-v1.5.3_vmware.3.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/aws-ebs-csi-driver:v1.8.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-aws-ebs-csi-driver-v1.8.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/azuredisk-csi-driver:v1.19.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-azuredisk-csi-driver-v1.19.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/cluster-api/byoh-bundle-ubuntu_20.04.1_x86-64_k8s:v1.23.10_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/cluster-api-byoh-bundle-ubuntu_20.04.1_x86-64_k8s-v1.23.10_vmware.1-tkg.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/cni:v3.22.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/calico-all-cni-v3.22.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.22.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/calico-all-kube-controllers-v3.22.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/node:v3.22.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/calico-all-node-v3.22.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/calico-all/pod2daemon-flexvol:v3.22.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/calico-all-pod2daemon-flexvol-v3.22.1_vmware.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/capabilities:v0.25.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-capabilities-v0.25.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/secretgen-controller:v0.9.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/secretgen-controller-v0.9.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/ccm/manager:v1.23.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/ccm-manager-v1.23.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/coredns:v1.8.6_vmware.11 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/coredns-v1.8.6_vmware.11.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-attacher:v3.3.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-attacher-v3.3.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-attacher:v3.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-attacher-v3.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-livenessprobe-v2.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.5.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-livenessprobe-v2.5.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.6.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-livenessprobe-v2.6.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.3.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-node-driver-registrar-v2.3.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.5.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-node-driver-registrar-v2.5.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.5.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-node-driver-registrar-v2.5.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-provisioner:v3.0.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-provisioner-v3.0.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-provisioner:v3.1.0_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-provisioner-v3.1.0_vmware.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/dex:v2.30.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/dex-v2.30.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/etcd:v3.5.4_vmware.7 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/etcd-v3.5.4_vmware.7.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/snapshot-controller:v6.0.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-snapshot-controller-v6.0.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-snapshotter:v6.0.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-snapshotter-v6.0.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/snapshot-controller:v5.0.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-snapshot-controller-v5.0.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/csi-snapshotter:v5.0.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-csi-snapshotter-v5.0.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/guest-cluster-auth-service/guest-cluster-auth-service:v1.0.0 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/guest-cluster-auth-service-guest-cluster-auth-service-v1.0.0.tar

imgpkg copy -i projects.registry.vmware.com/tkg/linux-resource-bundle:v1.23.10_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/linux-resource-bundle-v1.23.10_vmware.1-tkg.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/windows-resource-bundle:v1.23.10_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/windows-resource-bundle-v1.23.10_vmware.1-tkg.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kapp-controller:v0.38.5_vmware.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kapp-controller-v0.38.5_vmware.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-vip:v0.4.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-vip-v0.4.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-apiserver:v1.23.10_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-apiserver-v1.23.10_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-controller-manager:v1.23.10_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-controller-manager-v1.23.10_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-proxy:v1.23.10_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-proxy-v1.23.10_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kube-scheduler:v1.23.10_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kube-scheduler-v1.23.10_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pause-3.6.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.6-windows-amd64 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pause-3.6-windows-amd64.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.6-windows-amd64-1903 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pause-3.6-windows-amd64-1903.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.6-windows-amd64-1909 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pause-3.6-windows-amd64-1909.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pause:3.6-windows-amd64-2004 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pause-3.6-windows-amd64-2004.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.3.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kubernetes-csi_external-resizer-v1.3.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.4.0_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kubernetes-csi_external-resizer-v1.4.0_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/kind/node:v1.23.10_vmware.1-tkg.1_v0.11.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/kind-node-v1.23.10_vmware.1-tkg.1_v0.11.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/ako:v1.7.3_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/ako-v1.7.3_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/metrics-server:v0.6.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/metrics-server-v0.6.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/pinniped:v0.12.1_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/pinniped-v0.12.1_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v0.12.1_vmware.2-tkg.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-addons-tkg-pinniped-post-deploy-v0.12.1_vmware.2-tkg.2.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-addons-tanzu-addons-manager-v0.25.4.tar

imgpkg copy -i projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v0.25.4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tanzu_core-addons-tkg-pinniped-post-deploy-v0.25.4.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.6.0_vmware.1-tkg.3 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-addons-manager-v1.6.0_vmware.1-tkg.3.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.6.0_vmware.17-tkg.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-ako-operator-v1.6.0_vmware.17-tkg.2.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/antrea:v1.5.3_tkg.2-advanced --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-antrea-v1.5.3_tkg.2-advanced.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/aws-ebs-csi-driver:v1.8.0_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-aws-ebs-csi-driver-v1.8.0_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/azuredisk-csi-driver:v1.19.0_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-azuredisk-csi-driver-v1.19.0_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/calico:v3.22.1_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-calico-v3.22.1_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/guest-cluster-auth-service:v1.0.0_tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-guest-cluster-auth-service-v1.0.0_tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.38.5_vmware.2-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-kapp-controller-v0.38.5_vmware.2-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.7.3_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-load-balancer-and-ingress-service-v1.7.3_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.6.1_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-metrics-server-v0.6.1_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/pinniped:v0.12.1_vmware.2-tkg.2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-pinniped-v0.12.1_vmware.2-tkg.2.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/secretgen-controller:v0.9.1_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-secretgen-controller-v0.9.1_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/repo:v1.23.10_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-repo-v1.23.10_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.23.1_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-vsphere-cpi-v1.23.1_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.5.2_vmware.1-tkg.3 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-vsphere-csi-v2.5.2_vmware.1-tkg.3.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/core/vsphere-pv-csi:v2.6.0_vmware.1-tkg.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-core-vsphere-pv-csi-v2.6.0_vmware.1-tkg.1.tar

imgpkg copy -b projects.registry.vmware.com/tkg/packages/tkg-storageclass:v0.25.4_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/packages-tkg-storageclass-v0.25.4_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.5.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-vsphere-block-csi-driver-v2.5.2_vmware.1.tar

imgpkg copy -i projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.5.2_vmware.1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/csi-volume-metadata-syncer-v2.5.2_vmware.1.tar
# Finished processing TKR BOM file tkr-bom-v1.23.10+vmware.1-tkg.1.yaml

# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v1.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v10 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v10.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v11 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v11.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v12 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v12.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v13 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v13.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v14 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v14.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v15 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v15.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v16 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v16.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v17 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v17.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v18 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v18.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v19 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v19.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v2.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v20 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v20.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v21 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v21.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v22 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v22.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v23 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v23.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v3 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v3.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v4.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v5 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v5.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v6.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v7 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v7.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v8 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v8.tar

# Finished processing TKR compatibility image
# Processing TKR compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkr-compatibility:v9 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkr-compatibility-v9.tar

# Finished processing TKR compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v1 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v1.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v10 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v10.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v11 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v11.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v13 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v13.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v14 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v14.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v15 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v15.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v2 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v2.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v3 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v3.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v4 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v4.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v5 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v5.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v6 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v6.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v7 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v7.tar

# Finished processing TKG compatibility image
# Processing TKG compatibility image

imgpkg copy -i projects.registry.vmware.com/tkg/tkg-compatibility:v8 --to-tar images/TKG-v1.6.1/TKR-v1.23.10_vmware.1-tkg.1/tkg-compatibility-v8.tar

# Finished processing TKG compatibility image
