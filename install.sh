#!/bin/bash

# setup k3d
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

# create demo cluster
k3d cluster create demo

# install latest kubectl
sudo curl -L "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" -o /usr/local/bin/kubectl
sudo chmod +x /usr/local/bin/kubectl

# install k9s
brew install derailed/k9s/k9s

# install lazydocker
brew install jesseduffield/lazydocker/lazydocker