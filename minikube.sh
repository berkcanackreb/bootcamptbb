#!/bin/bash
username=$(whoami)
base64 C://Users//$username//.minikube/ca.crt > cacrt.txt | tr -d '\n' > cacrt.txt
base64 C://Users//$username//.minikube//profiles//minikube//client.crt > client.txt  | tr -d '\n' > client.txt
base64 C://Users//$username//.minikube//profiles//minikube//client.key > clientkey.txt  | tr -d '\n' > clientkey.txt
cp C://Users//$username//.kube/config .
