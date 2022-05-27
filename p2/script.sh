#!/bin/sh

curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 --flannel-iface=eth1