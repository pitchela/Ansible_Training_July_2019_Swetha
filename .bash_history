hostname
ping google.com
export http_proxy=http://web-proxy.in.hpecorp.net:8080
ping google.com
vi /etc/profile.d/proxy.sh
exit
ping google.com
rpm -qa | grep -i pyt
ping google.com
vi /etc/yum.conf
exit
pwd
ansible --version
ansible 127.0.0.1 -m file -a "dest=/opt/a.txt mode=600 state=touch"
systemctl firewalld
systemctl status firewalld
systemctl disable firewalld
systemctl status firewalld
systemctl stop firewalld
systemctl status firewalld
ps -eaf | grep http
rpm -qa | grep -i http
yum install httpd
rpm -qa | grpe -i http
rpm -qa | grep -i http
ps -eaf | grep http
httpd start
httpd status
systemctl httpd status
systemctl status httpd
systemctl staart httpd
systemctl start httpd
systemctl status httpd
ansible 127.0.0.1 -m file -a "dest=/opt/index.html mode=666 state=file owner=root"
ansible 127.0.0.1 -m file -a "dest=/opt/index.html mode=666 state=touch owner=root"
ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line="
Welcome to HP Ansible class
"


ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line="
ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line='"Welcome to HP Ansible class" '
ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line='Welcome to HP Asible class'"
ansible 127.0.0.1 -m copy -a "src=/opt/index.html dest=/var/www/html"
ansible 127.0.0.1 -m yum -a "name=httpd state=present"
ansible 127.0.0.1 -m service -a "name=httpd state=started"
ip a
ansible 127.0.0.1 -m file -a "dest=/opt/index.html mode=666 state=touch owner=root"
ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line=" Welcome to HP Ansible class Swetha"
ansible 127.0.0.1 -m lineinfile -a "path=/opt/index.html line='Welcome to HPE Ansible class July- Swetha'"
ansible 127.0.0.1 -m copy -a "src=/opt/index.html dest=/var/www/html"
ansible 127.0.0.1 -m service -a "name=httpd state=started"
ansible 127.0.0.1 -m group -a "name=deploy"
ansible 127.0.0.1 -m user -a "name=deploy-user groups=deploy shell=/bin/bash" 
ansible 127.0.0.1 -m yum -a "packages=httpd state=latest" 
 ansible 127.0.0.1 -m yum -a "name=httpd state=latest" 
ansible 127.0.0.1 -m service -a "name=httpd state=started"
ansible 127.0.0.1 -m reboot
ansible 127.0.0.1 -m  git -a "repo=https://github.com/scmgalaxy/ansible-role-template clone=yes"
ansible 127.0.0.1 -m  git -a "repo=thttps://github.com/scmgalaxy/ansible-role-template clone=yes"
ansible 127.0.0.1 -m  git -a " repo='https://github.com/scmgalaxy/ansible-role-template' clone=yes"
ansible 127.0.0.1 -m  git -a "repo='https://github.com/scmgalaxy/ansible-role-template'"
which git
yum install git
which git
ansible 127.0.0.1 -m  git -a "repo='https://github.com/scmgalaxy/ansible-role-template'"
ansible 127.0.0.1 -m  git -a "repo='https://github.com/scmgalaxy/ansible-role-template' clone=yes dest=/home/deploy-user"
ansible 127.0.0.1 -m  git -a "repo='https://github.com/scmgalaxy/ansible-role-template' clone=yes dest=/home/deploy-user/new"
ping google.com
cat /etc/profile.d/proxy.sh 
export http_proxy=http://web-proxy.in.hpecorp.net:8080
cd ~
ls -la
vi .bash_profile 
source ./.bash_profile 
ping google.com
exit
ls -lrt /opt/a.txt
cd /var/www/html
cd /var/www
ls
cd /var/
ls -lrt
pwd
ls -lrt /opt/a.txt
ls -lrt 
pwd
cd www/
pwd
ls
cd html/
ls -lrt
date
ls -lrt
cat index.html 
id deploy-user
cd /home
ls
mkdir new
ping google.com
echo $proxy
echo $http_proxy
nmtui
cd ~
vi .bash_profile 
exit
ping google.ocm
ping google.com
vi /etc/profile.d/proxy.sh 
env | grep proxy
vi /etc/profile.d/proxy.sh
env | grep proxy
ping google.com
vi /etc/profile.d/proxy.sh 
ping www.google.com
ping www.google.co.in
vi /etc/bash.bashrc
cd /etc/
ls
ls -la
ls -la | grep bash
vi bashrc
cd ~
ls -la
vi .bash_profile .bashrc
exit
ping google.com
env | grep proxy
ping google.com
vi /etc/profile.d/proxy.sh 
cd ~
ls -lrta
vi .bashrc .bash_profile 
vi /etc/profile.d/proxy.sh 
exit
ping google.com
ping ossvm21.in.rdlabs.hpecorp.net
echo $http_proxxy
echo $http_proxy
ls
cd
vi .bash_profile 
nslookup web-proxy.in.hpecorp.net
dig
ping web-proxy.in.hpecorp.net
source .bash_profile 
echo $http_proxy
echo $https_proxy
vi .bash_profile 
source .bash_profile 
hostname
ip a
ifconfig
ip a
nmtui
ip a
ip a 
ip a
echo $https_proxy
yum update
ping google.com
export https://web-proxy.in.hpecorp.net:8080
export https_proxy=https://web-proxy.in.hpecorp.net:8080
ping google.com
export https_proxy="https://web-proxy.in.hpecorp.net:8080"
ping google.com
curl http://rajeshkumar.xyz
ls
wget devopsschool.com/notes/ansible/2019/classroom-hp-june-2019.txt
ls
www.google.com
ping www.google.com
wget devopsschool.com/notes/ansible/2019/classroom-hp-june-2019.txt
ping google.com
ping google.co.in
wget devopsschool.com/notes/ansible/2019/classroom-hp-june-2019.txt
ansible 127.0.0.1 -m yum -a "name=wget state=present"
ansible 127.0.0.1 -m git -a "clone=1 repo=https://github.com/scmgalaxy/ansible-role-template dest=./ansible-role-template"
ansible 127.0.0.1 -m git -a "clone=1 repo=https://github.com/scmgalaxy/ansible-role-template dest=/home/deploy-user/new"
/sbin/shutdown -h
date
ip a
nmtui
ip a
 ansible 127.0.0.1 -m -a "/sbin/shutdown -r"
ansible 127.0.0.1 -a "/sbin/shutdown -r"
ansible -h
ansible 127.0.0.1 -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
ip a
which ansible
ansible 192.168.1.8 -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
ansible all -i 192.168.1.8 -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
ansible all -i 192.168.1.8, -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
ping 192.168.1.8
systemctl status firewalld
ping 192.168.1.8
ansible all -i 192.168.1.8, -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
ssh tester@192.168.1.8
vi /etc/ansible/ansible.cfg 
ansible all -i 192.168.1.8, -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
pwd
cd /etc/ssh
ls
vi ssh_config 
ansible all -i 192.168.1.8, -m user -a "name=deploy groups=wheel shell=/bin/bash" -u tester -K -b
pwd
ls
cat inventory 
cat one.yaml 
cat two.yaml 
cat three.yaml 
cat four.yaml 
cat five.yaml 
cat six.yaml 
cat seven.yaml 
cat eight.yaml 
cat nine.yaml 
clear
vi one.yaml 
vi two.yaml 
vi three.yaml 
vi four.yaml 
vi five.yaml 
vi six.yaml 
vi seven.yaml 
vi eight.yaml 
vi nine.yaml 
cat nine.yaml 
pwd
vi five.yaml 
ansible 127.0.0.1 -m setup | grep -i red
clear
ls
which ansible
ansible all -i  10.76.137.151, -m user -a "name=deploy group=wheel" -u tester -K -b
ansible -h
ansible all -i  10.76.137.151, -m user -a "name=deploy group=wheel" -u tester -K -b
ping 10.76.137.151
ansible all -i  10.76.137.151, -m user -a "name=deploy group=wheel" -u tester -K -b
ssh tester@10.76.137.151
ansible
ansible all -i  10.76.137.151, -m user -a "name=deploy group=wheel" -u tester -k -K -b
ansible all -i 10.76.137.151, -m group -a "name=deploy state=present" -u tester -K -b
ansible all -i 10.76.137.151, -m group -a "name=deploy state=present" -u tester -K -b -k
ansible all -i  10.76.137.151, -m user -a "name=deploy group=deploy" -u tester -K -b -k
ansible all -i  10.76.137.151, -m user -a "name=deploy-user group=deploy" -u tester -K -b -k
ansible all -i 10.76.137.151, -m yum -a "name=httpd state=present" -u tester -K -b 
ansible all -i 10.76.137.151, -m yum -a "name=httpd state=present" -u tester -K -b  -k
tester1
vi /etc/yum.conf 
ansible all -i 10.76.137.151, -m yum -a "name=httpd state=present" -u tester -K -b  -k
10.76.137.151
ansible all -i 10.76.137.151, -m service -a "name=httpd state=started" -u tester -K -b -k
ansible all -i 10.76.137.151, -m file -a "path=/var/www/html state=directory" -u tester -K -b -k 
ansible all -i 10.76.137.151, -m file -a "dest=/var/www/html/index.html mode=600 state=touch" -u tester -K -b -k 
ansible all -i 192.168.59.163, -m lineinfile -a "dest=/var/www/html/index.html line='<html> <h1> Welcome to HP Ansible classes </h1>  </html> '" -u tester -K -b
ansible all -i 192.168.59.163, -m lineinfile -a "dest=/var/www/html/index.html line='<html> <h1> Welcome to HP Ansible classes </h1>  </html> '" -u tester -K -b -k
ansible all -i 10.76.137.151, -m lineinfile -a "dest=/var/www/html/index.html line='<html> <h1> Welcome to HP Ansible class </h1>  </html> '" -u tester -K -b -k
ansible all -i 10.76.137.151, -m yum -a "name=git,wget state=present"
ansible all -i 10.76.137.151, -m yum -a "name=git,wget state=present" -K -b
ansible all -i 10.76.137.151, -m yum -a "name=git,wget state=present" -K -b -k
ansible all -i 10.76.137.151, -m yum -a "name=git,wget state=present" -u tester -K -b -k
ansible all -i 10.76.137.151, -m file -a "path=/tmp/test state=directory" -u tester -k -b -K
ansible all -i 10.76.137.151, -m git -a "repo=https://github.com/scmgalaxy/ansible-role-template clone=yes dest=/tmp/test" -u tester -k -K -b
tester1
discovered_interpreter_python": "/usr/bin/python"
    },
ansible all -i 10.76.137.151, -m reboot  -u tester -K -b -k
tester1
pwd
ls
pwd
ls
vi inventory
cat inventory 
ansible all -i inventory -m yum -a "name=httpd state=present" -u tester -b -K
ansible all -i inventory -m yum -a "name=httpd state=present" -u tester -b -K -k
ansible all -i inventory -m yum -a "name=httpd state=started" -u tester -b -K -k
ansible all -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
vi inventory 
ansible junk -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
ansible webservices -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
cat inventory 
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" -u tester -b -K -k
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" 
vi inventory 
ansible webservices -i inventory -m service -a "name=httpd state=started" 
cat inventory 
ls
vi one.yaml
ansible-playbook -i inventory one.yaml
vi one.yaml 
vi inventory 
vi one.yaml 
ansible-playbook -i inventory one.yaml
cat inve
cat inventory 
cat one.yaml 
cp one.yaml two.yaml
vi two.yaml 
ansible-playbook -i inventory two.yaml
cp two.yaml three.yaml
vi three.yaml 
ansible-playbook -i inventory three.yaml
cp three.yaml four.yaml
vi four.yaml 
ansible-playbook -i inventory four.yaml
cp four.yaml five.yaml
vi five.yaml 
ansible-playbook -i inventory five.yaml
cp five.yaml six.yaml
vi six.yaml 
ansible-playbook -i inventory six.yaml
vi six.yaml 
ansible-playbook -i inventory six.yaml
cp five.yaml seven.yaml
vi seven.yaml 
cp seven.yaml eight.yaml
vi eight.yaml 
ansible-playbook -i inventory eight.yaml
cp eight.yaml nine.yaml
vi nine.yaml 
ansible-playbook -i inventory nine.yaml
cp nine.yaml ten.yaml
vi ten.yaml 
ansible-playbook -i inventory ten.yaml
vi seven.yaml 
ansible-playbook -i inventory seven.yaml
vi seven.yaml 
vi one.yaml two.yaml 
mv two.yaml one.yaml 
vi one.yaml 
mv three.yaml two.yaml
vi two.yaml 
mv four.yaml three.yaml
vi three.yaml 
mv five.yaml four.yaml
vi four.yaml 
mv six.yaml five.yaml
vi five.yaml 
mv seven.yaml six.yaml
vi six.yaml 
mv eight.yaml seven.yaml
vi seven.yaml 
mv nine.yaml eight.yaml
vi eight.yaml 
mv ten.yaml nine.yaml
vi nine.yaml 
vi six.yaml 
vi eight.yaml 
vi seven.yaml 
vi eight.yaml nine.yaml 
vi nine.yaml 
vi seven.yaml 
vi six.yaml 
ansible-playbook -i inventory six.yaml
clear
vi nine.yaml 
ansible-playbook -i inventory nine.yaml
ping ec2-13-233-119-65.ap-south-1.compute.amazonaws.com
which winrm
which ansible
easy_install pip
yum install gcc krb5
sudo yum install gcc krb5-devel krb5-workstation
pip install --upgrade pip
pip install markupsafe
pip install xmltodict
pip install "pywinrm>=0.3.0"
ansible --version
ls
cp two.yaml windows.yaml
vi windows.yaml 
cat windows.yaml 
vi inventory 
vi windows.yaml inventory 
ansible-playbook -i inventory windows.yaml 
vi /etc/ansible/ansible.cfg 
ls
vi windows.yaml inventory 
ls
vi windows.yaml inventory 
ansible-playbook -i inventory windows.yaml 
cat windows.yaml 
cat inventory 
ansible-playbook -i inventory windows.yaml 
setup
ansible 127.0.0.1 -m setup
ansible 127.0.0.1 -m setup | grep -i os_famil
pwd
ls
cp windows.yaml cond.yaml
vi cond.yaml 
vi inventory 
vi cond.yaml inventory 
grep -i Swetha
vi cond.yaml inventory five.yaml 
vi cond.yaml 
ansible-playbook -i inventory cond.yaml 
cat cond.yaml 
cat inventory 
vi one.yaml 
cp one.yaml var.yaml
vi var.yaml 
vi inventory 
vi inventory var.yaml 
vi inventory 
vi inventory var.yaml 
cp var.yaml var1.yaml
vi var1.yaml 
cp var.yaml var1.yaml
vi var1.yaml inventory 
vi var.yaml 
vi var1.yaml inventory 
clear
cat var1.yaml 
cat var.yaml 
cat inventory 
clear
vi var.yaml var1.yaml 
cat var.yaml 
vi var.yaml 
vi inventory 
cat var.yaml 
vi var.yaml 
vi external_variables.yaml
vi var.yaml 
vi external_vars.yaml
touch external_vars.yaml
vi external_vars.yaml 
grep  external_vars *
vi var.yaml 
clear
vi var.yaml 
vi in
vi inventory 
vi var.yaml 
cp inventory inventory.prod
cp inventory inventory.test
mkdir group_vars
mkdir host_vars
ls
ls -lrt
cd group_vars/
touch all webservices
ls
s -lrt
ls -lrt
cd ..
cd host_vars/
cd group_vars
ls
cd ../group_vars
ls -lrt
vi webservices 
vi all 
vi webservices 
ls -lrt
cd ../host_vars/
touch 10.76.137.151
touch 10.76.138.14
vi 10.76.137.151
cat ../group_vars/all 
vi 10.76.137.151
vi 10.76.138.14 
ls -lrt
cd ..
l s-lrt
ls -lrt
diff inventory.prod inventory.test 
diff inventory.prod inventory
vi inventory
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory register.yaml 
pwd
ansible-playbook -i inventory register.yaml 
clear
ansible-playbook -i inventory register.yaml 
pwd
ls -lrt
ansible-playbook -i inventory register2.yaml 
ansible-playbook -i inventory handler.yaml 
clear
ansible-playbook -i inventory handler.yaml 
vi /srv/httpd.j2
ansible-playbook -i inventory handler.yaml 
vi /srv/httpd.j2 
ansible-playbook -i inventory handler.yaml 
cleaer
clear
ansible-playbook -i inventory handler.yaml 
ansible-playbook -i inventory template.yaml 
ansible-playbook -i inventory loop.yaml 
clear
ansible-playbook -i inventory register2.yaml 
ansible-playbook -i inventory include_another.yaml 
ansible-playbook -i inventory loop.yaml 
ansible-playbook -i inventory include_another.yaml 
clear
ansible-playbook -i inventory register2.yaml 
ansible-playbook -i inventory register.yaml 
ansible-playbook -i inventory register2.yaml 
vi windows.yaml 
ls
ls -lrt
vi cond.yaml 
vi eight.yaml 
cp cond.yaml variable.yaml
vi variable.yaml 
rm variable.yaml 
vi one.yaml two.yaml 
vi inventory 
ansible-playbook -i inventory one.yaml 
vi inventory 
ansible-playbook webservices -i inventory one.yaml 
vi inventory 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml inventory 
vi inventory 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
vi one.yaml 
ansible-playbook -i inventory one.yaml 
clear
ansible-playbook -i inventory one.yaml 
ansible-playbook -i inventory var1.yaml 
vi var1.yaml 
vi inventory 
ansible-playbook -i inventory var.yaml 
vi var1.yaml 
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
ansible-playbook -i inventory var.yaml 
ls
vi external_vars.yaml
ansible-playbook -i inventory var.yaml 
ls
cp external_vars.yaml include_external_vars.yaml
vi include_external_vars.yaml 
vi external_vars.yaml 
clear
ansible-playbook -i inventory var.yaml 
clear
vi inventory 
clear
vi var.yaml 
ansible-playbook -i inventory var.yaml 
clear
vi var.yaml 
vi inventory
vi var.yaml 
vi inventory
vi three.yaml 
vi var.yaml 
cp one.yaml register.yaml
vi register.yaml 
touch 1.txt 2.txt 3.txt
vi register.yaml 
ls -lrt *txt*
vi register.yaml 
vi inventory
vi register.yaml 
cp register.yaml register2.yaml
vi register2.yaml 
cp register.yaml handler.yaml
vi handler.yaml 
mv handler.yaml template.yaml
clear
cat template.yaml 
cat /srv/httpd.j2
vi template.yaml 
ls
cp template.yaml loop.yaml
vi loop.yaml 
cat loop.yaml 
vi register2.yaml 
cp template.yaml handler.yaml
vi handler.yaml 
cp one.yaml include_another.yaml
vi include_
vi include_another.yaml 
vi loop.yaml 
vi include_another.yaml 
vi loop.yaml 
vi template.yaml 
vi /srv/httpd.j2 
vi register2.yaml 
cat register.yaml 
vi register2.yaml 
cat register2.yaml 
ls -lrt
vi include_external_vars.yaml 
vi external_vars.yaml 
vi var1.yaml cond.yaml 
date
vi include_another.yaml 
cat include_another.yaml 
ls -lrt
cat external_vars.yaml 
grep external_vars *
cat var.yaml 
/externa
vi var.yaml 
cp var.yaml ext_var.yaml
vi ext_var.yaml 
cat ext_var.yaml 
cat external_vars.yaml
ls -lrt
cat include_external_vars.yaml
cat var1.yaml 
mv var1.yaml variable1.yaml
cat variable1.yaml 
ls -lrt
cat one.yaml
cat cond.yaml 
