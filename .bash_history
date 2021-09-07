yum install -y wget
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
yum install -y curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
yum install -y yum-utils
yum-config-manager --add-repo https://rpm.releases.hashicorp.com/$release/hashicorp.repo
dnf install wget
wget https://releases.hashicorp.com/terraform/0.11.14/terraform_0.11.14_linux_amd64.zip
ls -rlt
unzip terraform_0.11.14_linux_amd64.zip 
ls -rlt
mv terraform /usr/local/bin/
ls -rlt
cd /usr/local/bin/
ls -rlt
which terraform 
top
ls -rlt
cd
ls -rlt
abc.tf
vim abc.tf
docker pd -a
docker ps -a
which terraform 
ls /usr/local/bin/
ls -rlt
vim resource.tf
which terraform 
ls -rlt
vim services.tf
top
aws configure
aws configuration --help
ls -lrt
ls -rlt
ls -lrt
ls -rlt
top
ls -rlt
top
ls -lrt
top
ls -rlt
download jenkins
cd
ls -rlt
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
ls -rlt
ls -a
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
yum install epel-release # repository that provides 'daemonize'
sudo amazon-linux-extras install epel
yum install java-11-openjdk-devel
yum install jenkins
which jenkins
