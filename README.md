# k3d-demo

1. `gp init` ausführen
2. K3D installieren

```bash
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
```

3. Cluster anlegen

```bash
 k3d cluster create demo
```

4. Kubectl im Workspace anlegen

```bash
sudo curl -L "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" -o /usr/local/bin/kubectl
sudo chmod +x /usr/local/bin/kubectl
```