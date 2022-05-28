#!/bin/sh
curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 --flannel-iface=eth1
/usr/local/bin/kubectl apply -f /vagrant/deployment.yml
/usr/local/bin/kubectl apply -f /vagrant/service.yml
/usr/local/bin/kubectl apply -f /vagrant/ingress.yml