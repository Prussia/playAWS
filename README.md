# playAWS

## [Create AWS Server Instance](https://aws.amazon.com/cn/getting-started/tutorials/launch-a-virtual-machine/)

### [CoreOs](./COREOS.md)
TODO on Kubernetes
[基于CoreOS在AWS上的项目实践](http://www.10tiao.com/html/217/201611/2649692421/1.html)

### Ubuntu
#### 1. [Connecting to AWS server](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstancesLinux.html) 
- Windows 用户：
输入 ssh -i 'c:\Users\您的用户名\.ssh\MyKeyPair.pem' ec2-user@{IP 地址}（例如，ssh -i 'c:\Users\adamglic\.ssh\MyKeyPair.pem' ec2-user@52.27.212.125）

- Mac/Linux 用户：
输入 ssh -i ~/.ssh/MyKeyPair.pem ec2-user@{IP 地址}（例如 ssh -i ~/.ssh/MyKeyPair.pem ec2-user@52.27.212.125）

#### 2. [Install Docker on Ubuntu](https://docs.docker.com/engine/installation/linux/ubuntulinux/#/install-the-latest-version) 
- [Prerequisites by Ubuntu Version Ubuntu Xenial 16.04 (LTS)](https://docs.docker.com/engine/installation/linux/ubuntulinux/#ubuntu-xenial-1604-lts-wily-1510-trusty-1404-lts)
- [install-the-latest-version](https://docs.docker.com/engine/installation/linux/ubuntulinux/#install-the-latest-version)
- [Manage Docker as a non-root user](https://docs.docker.com/engine/installation/linux/ubuntulinux/#manage-docker-as-a-non-root-user)
- [Configure Docker to start on boot](https://docs.docker.com/engine/installation/linux/ubuntulinux/#configure-docker-to-start-on-boot)

#### 3. [Reference 4 FuckGFW](https://hub.docker.com/r/mrjin/shadowsocks/) 
```
docker run -d -e METHOD=aes-256-cfb -e PASSWORD=jin123 -e SERVER_PORT=8888 -p 8888:8888 --restart=always --name=ss-demo mrjin/shadowsocks:alpine
```

##### 4. [Install Docker Compose](https://docs.docker.com/compose/install/)

## **TODO**
- [Hands-On Labs](https://cloudacademy.com/labs/)
- [Certified Developer—Associate Certification for AWS](https://cloudacademy.com/learning-paths/certified-developer-associate-aws-15/)
- AWS Essentials
- [**Learning Path**](https://cloudacademy.com/learning-paths/)

