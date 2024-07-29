gcp_credentials_file = "./gcp-key.json"

vpc_network_name = "main"

# 서브네트워크 설정
subnet_name = "private"
subnet_ip_cidr_range = "10.0.0.0/18"
subnet_region = "asia-northeast3"
k8s_pod_ip_cidr_range = "10.48.0.0/14"
k8s_service_ip_cidr_range = "10.52.0.0/20"

# Google Cloud Storage 버킷 설정
storage_name_dev = "flow-static-assets-bucket-dev"
storage_name_prd = "flow-static-assets-bucket-prd"
storage_location = "ASIA-NORTHEAST3"

# 서비스 계정 설정
service_account_id = "flow-nextjs-dev"
project_id = "code-review-platform-flow"
storage_admin_role = "roles/storage.admin"
workload_identity_role = "roles/iam.workloadIdentityUser"
artifact_registry_role = "roles/artifactregistry.reader"
k8s_service_account_member = "serviceAccount:code-review-platform-flow.svc.id.goog[staging/flow-nextjs-dev]"

# Artifact Registry 저장소 설정
repo_location = "asia-northeast3"
repo_dev_id = "flow-dev"
repo_prd_id = "flow-prd"
repo_dev_description = "Flow Dev Docker repository"
repo_prd_description = "Flow Prd Docker repository"

# Google Cloud Provider 설정
gcp_project_id = "code-review-platform-flow"
gcp_region = "asia-northeast3"

# Terraform GCS 백엔드 설정
tf_state_bucket = "flow-tf-state-staging"
tf_state_prefix = "terraform/state"

# Kubernetes 클러스터 서비스 계정 설정
kubernetes_service_account_id = "kubernetes"

# Kubernetes 노드 풀 설정
node_pool_name = "general"
node_count = 4
machine_type = "e2-small"
oauth_scopes = ["https://www.googleapis.com/auth/cloud-platform"]

# Google Compute Router NAT 설정
nat_name = "nat"
nat_region = "asia-northeast3"
source_subnetwork_ip_ranges_to_nat = "LIST_OF_SUBNETWORKS"
nat_subnetwork_name = "private"
nat_ip = ["NAT_IP"]

# Kubernetes 클러스터 설정
cluster_name = "primary"
cluster_location = "asia-northeast3-a"
vpc_network = "google_compute_network.main.self_link"
subnetwork = "google_compute_subnetwork.private.self_link"
workload_pool = "code-review-platform-flow.svc.id.goog"
cluster_secondary_range_name = "k8s-pod-range"
services_secondary_range_name = "k8s-service-range"
master_ipv4_cidr_block = "172.16.0.0/28"

# 방화벽 규칙 설정
firewall_name = "allow-ssh"
firewall_network = "google_compute_network.main.name"
firewall_source_ranges = ["0.0.0.0/0"]

# Cloud SQL for PostgreSQL 설정
db_instance_name_dev = "flow-postgresql-dev"
db_instance_name_prd = "flow-postgresql-prd"
db_region = "asia-northeast3"
db_tier = "db-f1-micro"
authorized_network_name = "default"
authorized_network_value = "0.0.0.0/0"
db_user_name_dev = "flow-admin-dev"
db_user_name_prd = "flow-admin-prd"
db_user_password_dev = "flow-dev"
db_user_password_prd = "flow-prd"

router_name = "router"
router_region = "asia-northeast3"