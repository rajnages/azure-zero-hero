#!/bin/bash
# Update package list and install dependencies
# echo "Updating system and installing dependencies..."
# sudo apt update -y && sudo apt upgrade -y
# sudo apt install -y apt-transport-https curl virtualbox virtualbox-ext-pack

# Installing Docker
echo "Installing Docker...."
curl https://get.docker.com | bash
sudo usermod -aG docker $USER

# Install kubectl (Kubernetes CLI)
echo "Installing kubectl..."
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.24.0/bin/linux/amd64/kubectl
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

# Install Minikube
echo "Installing Minikube..."
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube-linux-amd64
sudo mv minikube-linux-amd64 /usr/local/bin/minikube

# Verify Minikube installation
echo "Verifying Minikube installation..."
minikube version
kubectl version --client

# Enable and start Minikube
echo "Starting Minikube..."
minikube start --driver=docker

# Installing aws cli
echo "Installing aws cli..."
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

# Provide instructions for accessing Minikube
echo "Minikube installation is complete. You can interact with Minikube using kubectl."
echo "Run 'minikube dashboard' to access the Minikube Dashboard."
echo "Run 'kubectl get nodes' to see the nodes in your Minikube cluster."

