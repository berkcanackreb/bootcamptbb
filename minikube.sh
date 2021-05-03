#!/bin/bash
username=$(whoami)
base64 C://Users//$username//.minikube/ca.crt > cacrt.txt
base64 C://Users//$username//.minikube//profiles//minikube//client.crt > client.txt
base64 C://Users//$username//.minikube//profiles//minikube//client.key > clientkey.txt
cat cacrt.txt | tr -d '\n' > cacrt.txt
cat client.txt | tr -d '\n' > client.txt
cat clientkey.txt | tr -d '\n' > clientkey.txt

cp C://Users//$username//.kube/config .