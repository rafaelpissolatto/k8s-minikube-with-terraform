# k8s-minikube-with-terraform
Builds a K8s cluster using Terraform and Minikube provider

# Requirments
- Terraform
```shell
# Linux (for other OS, please double-check: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
wget https://releases.hashicorp.com/terraform/1.7.1/terraform_1.7.1_linux_amd64.zip;
unzip terraform_1.7.1_linux_amd64.zip;
sudo mv terraform /usr/local/bin/;
rm terraform_1.7.1_linux_amd64.zip;
terraform version;
```

- Minikube:
```shell
# Linux (for other OS, please double-check: https://minikube.sigs.k8s.io/docs/start/)
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
```

# Usage
To create a cluster using this project, please follow these simple instructions:

- Init
```shell
terraform init
```

- Plan
```shell
terraform plan -out my-local-k8s-cluster
```

- Apply
```shell
terraform apply "my-local-k8s-cluster"
```

## Customize

To customize the installation, please use the locals.tf to change the values if needed.
