wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum install wget
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
ls
sudo yum install jenkins java-1.8.0-openjdk –y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo firewall-cmd --zone=public --add-port=8080/tcp --permanent
sudo yum install firewalld
sudo systemctl status jenkins
sudo grep -A 5 password /var/log/jenkins/jenkins.log
exitr
exit
