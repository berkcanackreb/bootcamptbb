#!/bin/bash
username=$(whoami)
base64 C://Users//$username//.minikube/ca.crt > cacrt.txt

base64 C://Users//$username//.minikube//profiles//minikube//client.crt > client.txt
base64 C://Users//oguz.zarci//.minikube//profiles//minikube//client.key > clientkey.txt
cp C://Users//$username//.kube/config .