mkdir ansible
cd ansible
ls
cd ,,
cd ..
ls -al
cat .ansible
ls .ansible
ls .ansible/tmp
ls /etc
ls /etc/ansible
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/ansible.cfg  | more
passwd
vi /etc/ssh/sshd_config 
apt update
apt install software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install ansible
ansible --version
scp root@10.87.22.5:/opt/icp32-install/cluster/runtime-engine/icp-docker-18.06.2_x86_64.bin .
scp root@10.87.22.5:/opt/icp32-install/icp32ga/ibm-cloud-private-x86_64-3.2.0.tar.gz .
df -h
5~
cat /etc/ansible/ansible.cfg 
cd ansible/
ssh-keygen -b 4096 -f ~/.ssh/id_ansible_rsa -N ""
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icplite02.swallowlab.work
vi ssh_config
ls ~/.ssh
vi ssh_config
vi /etc/ansible/ansible.cfg 
vi hosts
ansible all -i hosts -m ping
ls
cd ansible/
ls
cd ..
mkdir icphub11
cd icphub11
cp ../ansible/ssh_config .
ls
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub11.swallowlab.work
vi hosts
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
vi hosts
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
ls
cd icphub11/
ls
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
docker --version
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
scp root@icplite01.swallowlab.work:/opt/icplite-install/cluster/config.yaml.bk20190627 ./config.hub.yaml
ls
scp root@icplite01.swallowlab.work:/opt/icplite-install/cluster/config.yaml.bk2190627 ./config.hub.yaml
ls
vi config.hub.yaml 
ls
cd icphub11/
ls
vi config.hub.yaml 
vi playbook.yml 
screen
ansible-playbook -i hosts playbook.yml --check
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
ls
vi icp32_hosts
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml 
cat playbook.yml 
exit
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
cat playbook.yml 
exit
screen -r
pwd
cd icphub11/
cat playbook.yml 
ls
vi config.hub.yaml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
vi playbook.yml 
ansible-playbook -i hosts playbook.yml
cat playbook.yml 
cat hosts
ls
vi etc_hosts
ls
cat etc_hosts 
cat /etc/hosts
vi playbook.yml 
vi config.hub.yaml 
ansible-playbook -i hosts playbook.yml
cat playbook.yml 
ansible-playbook -i hosts playbook.yml
cat config.hub.yaml 
cat etc_hosts 
scp root@oregon.swallowlab.work:/etc/letsencrypt/live/swallowlab.work/fullchain.pem .
scp root@oregon.swallowlab.work:/etc/letsencrypt/live/swallowlab.work/privkey.pem .
cp fullchain.pem ca.crt
cp privkey.pem ca.key
ls
vi playbook.yml 
ls
cat playbook.yml 
cd ..
ls
mkdir icphub21
cd icphub21
ls
cp ../icphub11/* .
ls
vi hosts
ls
vi icp32_hosts
vi etc_hosts 
vi config.hub.yaml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml --check
vi /etc/hosts
ping 10.87.22.11
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub21.swallowlab.work
ansible-playbook -i hosts playbook.yml --check
ls
vi playbook.yml 
ls
vi playbook.yml 
ls -al
ls -al /root
ls /root/.ansible
ls -al /root/.ansible/tmp
ls /root/ansible
cat /root/ansible/ssh_config 
ls
ansible-playbook -i hosts playbook.yml --check
vi playbook.yml 
cat hosts
vi playbook.yml 

vi playbook.yml 
screen
screen -r
cat playbook.yml 
ansible-playbook -i hosts playbook.yml
cat ssh_config 
cp playbook.yml playbook.yml.new
vi playbook.yml.new 
cd ..
mkdir icphub31
cd icphub31
cp ../icphub21/* .
ls
cp playbook.yml playbook.yml.old20190630
cp playbook.yml.new playbook.yml
vi playbook.yml
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub31.swallowlab.work
vi hosts
vi icp32_hosts 
vi etc_hosts 
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
ls
cd icphub31
ls
cat ca.crt
exit
ls
cd icphub31
ls
vi config.hub.yaml
cat playbook.yml
ls
cp playbook.yml playbook.yml.bk20190701
cat playbook.yml.new 
ls
cat playbook.yml
cat playbook.yml | grep remote
ls
rm playbook.yml.new
rm playbook.yml.bk20190701 
ls
ansible-playbook -i hosts playbook.yml
ls
cd ..
ls
df -h
ls
tar tf ibm-edge-computing-x86_64-3.2.0.tar.gz 
ls
docker --version
exit
ls
mkdir icphub41
cd icphub41
cp ../icphub31/* .
ls
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub41.swallowlab.work
vi icp32_hosts 
vi etc_hosts 
vi config.hub.yaml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
vi hosts
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
mkdir icphub51
cd icphub51
cp ../icphub41/* .
ls
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub51.swallowlab.work
vi hosts
vi icp32_hosts 
vi etc_hosts
vi config.hub.yaml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
screen
screen -ls
screen -ls
screen -r
screen -ls
screen -r
ls
cd icphub51
ls
openssl --help
openssl help
openssl x509 -in fullchain.pem -inform PEM -out fullchain.der -outform DER
openssl x509 -in privkey.pem -inform PEM -out privkey.der -outform DER
openssl rsa -in privkey.pem -inform PEM -out privkey.der -outform DER
ls
mkdir icphub61
cd icphub61
cp ../icphub51/* .
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub61.swallowlab.work
vi hosts
vi icp32_hosts 
vi etc_hosts 
vi config.hub.yaml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
ls
mkdir icphub71
cd icphub71
cp ../icphub61/* .
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub71.swallowlab.work
vi hosts
vi /etc/hosts
vi etc_hosts
vi icp32_hosts
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub71.swallowlab.work
vi config.hub.yaml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
screen
ls
screen -ls
screen -r 888.pts-0.master01
exit
ping s3.private.us-south.cloud-object-storage.appdomain.cloud
curl -X GET "https://api.cloudflare.com/client/v4/zones"      -H "X-Auth-Email: takeyan@jp.ibm.com"      -H "X-Auth-Key: 595f5096720a0c7d568a448dd5f7f20f14c35"      -H "Content-Type: application/json"
curl -X GET "https://api.cloudflare.com/client/v4/zones"      -H "X-Auth-Email: takeyan@jp.ibm.com"      -H "X-Auth-Key: 595f5096720a0c7d568a448dd5f7f20f14c35"      -H "Content-Type: application/json" | jq
apt-get install jq
curl -X GET "https://api.cloudflare.com/client/v4/zones"      -H "X-Auth-Email: takeyan@jp.ibm.com"      -H "X-Auth-Key: 595f5096720a0c7d568a448dd5f7f20f14c35"      -H "Content-Type: application/json" | jq
curl -X GET "https://api.cloudflare.com/client/v4/zones/867a620c4dca3493e827524e6cf05b02/dns_records?type=A&page=1&per_page=20&order=type&direction=desc&match=all"      -H "X-Auth-Email: takeyan@jp.ibm.com"      -H "X-Auth-Key: 595f5096720a0c7d568a448dd5f7f20f14c35"      -H "Content-Type: application/json" | jq
pwd
ls
ls -al
ls .ssh
exit
ssh -i .ssh/id_take19May root@icosdemo1.swallotlab.work
ssh -i .ssh/id_take19May root@icosdemo1.swallotlabs
ssh -i .ssh/id_take19May root@icosdemo1.swallowlab.work
exit
ssh -i .ssh\id_take19May  
ssh -i .ssh\id_take19May  root@icosdmeo1.swallowlab.work
ping icosdemo1.swallowlab.work
ssh -i .ssh\id_take19May root@icosdemo1.swallowlab.work
ls -la .ssh
chmod 600 id_take19May
cd .ssh
ls
chmod 600 id_take19May
cd ..
ssh -i .ssh\id_take19May root@icosdemo1.swallowlab.work
ssh -i .ssh/id_take19May root@icosdemo1.swallowlab.work
ls .ssh
ssh -i .ssh/id_take01May root@10.87.22.50
ping 10.87.22.50
ssh -i .ssh/id_take01May root@10.87.22.50
ssh -i .ssh/id_take01May root@10.87.22.50 -p 20022
exit
vi /etc/ssh/sshd_config 
ls -al .ssh
/etc/init.d/ssh restart
exit
ls -l /\.ssh
ls -l /.ssh
ls -l .ssh
ssh -i .ssh/id_take19May icpedge31.swallowlab.work
ssh -i .ssh/id_take19May root@icphub91.swallowlab.work
ls
mkdir icphub91
cd icphub91
cp ../icphub71/* .
vi hosts
vi icp32_hosts 
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub91.swallowlab.work
vi config.hub.yaml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
ssh -i /root/.ssh/id_take19May icphub91.swallowlab.work
ssh -i .ssh/id_take19May icphub91.swallowlab.work
ls
cd icphub91
ls
cat etc_hosts
more playbook.yml
cat /etc/hosts
cat hosts
vi /etc/hosts
curl -k  https://icphub91.icp:8443 
cd ..
ssh -i .ssh/id_take19May icphub91.icp 
ls
ssh -i .ssh/id_take19May icphub91.icp 
ssh -i .ssh/id_take19May 10.87.22.10
exit
ssh -i .ssh/id_take19May icphub101.swallowlab.work
ls
mkdir icphub101
cd icphub101
cp ../icphub91/* .
ls
vi hosts
vi icp32_hosts
vi /etc/hosts
ssh-copy-id -i ~/.ssh/id_ansible_rsa.pub root@icphub101.swallowlab.work
vi config.hub.yaml
vi playbook.yml
ansible-playbook -i hosts playbook.yml --check
ansible-playbook -i hosts playbook.yml
cd ..
ssh -i .ssh/id_take19May icphub101.swallowlab.work
ls
cd icphub101
scp -i ~/.ssh/id_take19May icphub101.swallowlab.work:/opt/icp32-install/cluster/*.pem .
exit
ssh -i .ssh/id_take19May  icpdev10.swallowlab.work
exit
