# Install Ubuntu Server Image
```
https://releases.ubuntu.com/18.04/ubuntu-18.04.5-live-server-amd64.iso
```
# Install Putty
```
https://the.earth.li/~sgtatham/putty/latest/w64/putty-64bit-0.74-installer.msi
```
# Create VirtualBox Ubuntu VM
![VirtualBox](./1.png)
![VirtualBox](./2.png)

# Install GitBash
```
https://git-scm.com/download/win
```

# Jenkins
```
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt upgrade
sudo apt install jenkins
sudo systemctl start jenkins
sudo ufw allow 8080
sudo ufw allow 22/tcp
```

```
sudo ufw status : Status: inactive ise
sudo ufw enable
sudo ufw default deny
sudo ufw allow 22/tcp
sudo ufw allow 8443/tcp
```

## Jenkins IP and Default Pasword
```
http://localhost:8080

cat /var/lib/jenkins/secrets/initialAdminPassword
```

### Jenkins Plugins
* CloudBees Docker Build and Publish



# Docker Install
```
sudo apt-get update
sudo apt-get upgrade

curl https://releases.rancher.com/install-docker/19.03.sh | sh
```

```
Jenkins user'ın docker grubuna eklenmesi
sudo usermod -aG docker jenkins
```

# Kubectl Install
```
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo touch /etc/apt/sources.list.d/kubernetes.list 
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
```


# Minikube

```
Powershell yönetici olarak çalıştırılır.
choco install minikube

minikube start --cpus 4 --driver=virtualbox

Minikube hata verirse.
bcdedit /set hypervisorlaunchtype off
```

## Others
* https://lingojam.com/TexttoOneLine