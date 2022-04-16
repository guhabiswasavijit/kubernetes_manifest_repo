#!/bin/bash
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-etcd-10-1-50-38.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-admin.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-apiserver.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-apiserver-proxy-client.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-controller-manager.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-node.pem 
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-proxy.pem
openssl verify -CAfile ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-ca.pem ./rke-cluster_certs/kube-scheduler.pem

