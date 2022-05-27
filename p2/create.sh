#!/bin/sh

curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 --flannel-iface=eth1
kubectl apply -f /vagrant/deployment.yml
kubectl apply -f /vagrant/service.yml
kubectl apply -f /vagrant/ingress.yml