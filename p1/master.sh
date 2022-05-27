curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 --node-name ouseqqamS --flannel-iface=eth1
sudo chmod -R 777 /var/lib/rancher/k3s/server