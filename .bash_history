sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins openjdk-17-jre maven -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins openjdk-17-jre maven -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7198F4B714ABFC68
sudo apt-get update
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg --yes
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo rm /etc/apt/sources.list.d/jenkins.list && curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg --yes && echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null && sudo apt-get update
sudo apt-get install jenkins openjdk-17-jre maven -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg --yes
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins openjdk-17-jre maven -y
sudo apt-get update
sudo apt-get install openjdk-17-jre maven wget -y
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.440.3_all.deb
sudo apt-get install ./jenkins_2.440.3_all.deb -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
wget https://updates.jenkins.io/latest/jenkins.war
sudo systemctl stop jenkins
sudo mv jenkins.war /usr/share/java/jenkins.war
sudo systemctl start jenkins
sudo systemctl status jenkins.service
sudo chown jenkins:jenkins /usr/share/java/jenkins.war
sudo chmod 644 /usr/share/java/jenkins.war
sudo systemctl reset-failed jenkins.service
sudo systemctl start jenkins
sudo rm /usr/share/java/jenkins.war
sudo apt-get update
sudo apt-get install --reinstall jenkins -y
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg --yes
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get purge jenkins -y
sudo rm -f /usr/share/java/jenkins.war
sudo apt-get install openjdk-17-jre jenkins -y
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg --yes
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install openjdk-17-jre jenkins -y
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo apt-get update
sudo apt-get install openjdk-17-jre -y
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.479.1_all.deb
sudo apt-get install ./jenkins_2.479.1_all.deb -y
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
sudo systemctl stop jenkins
sudo systemctl reset-failed jenkins.service
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
wget https://updates.jenkins.io/download/war/2.479.3/jenkins.war
sudo systemctl stop jenkins
sudo mv jenkins.war /usr/share/java/jenkins.war
sudo chown jenkins:jenkins /usr/share/java/jenkins.war
sudo chmod 644 /usr/share/java/jenkins.war
sudo systemctl start jenkins
wget https://updates.jenkins.io/download/war/2.479.3/jenkins.war
sudo systemctl stop jenkins
sudo mv jenkins.war /usr/share/java/jenkins.war
sudo chown jenkins:jenkins /usr/share/java/jenkins.war
sudo chmod 644 /usr/share/java/jenkins.war
sudo systemctl start jenkins
sudo apt-get update
sudo apt-get install docker.io tomcat10 -y
sudo usermod -aG docker jenkins
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
sudo mysql -e "CREATE DATABASE IF NOT EXISTS vehiculos_db;"
sudo apt-get update
sudo apt-get install mysql-server -y
sudo systemctl start mysql
sudo mysql -e "CREATE DATABASE IF NOT EXISTS vehiculos_db;"
sudo apt-get install docker.io tomcat10 -y
sudo usermod -aG docker jenkins
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
sudo systemctl restart jenkins
sudo usermod -aG docker jenkins
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
sudo systemctl restart jenkins
git rm --cached llave-devops-final.pem
git init
git remote add origin https://github.com/Alejandro5736/proyecto-vehiculos.git
git rm --cached llave-devops-final.pem
git add .
git commit -m "Criterio 8: Código listo para Jenkins"
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
