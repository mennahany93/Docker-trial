
##This is a simple Ruby on rails setup 

1) set up the kubernetes machine using kubeadm 
use instructions inside kubeadm directory

2) Clone repo 
 
3) The start.sh has all steps to build app 
** build Docker image for ruby app 
** kubeconfigs has 3 deployment files for redis,postgres,app 

4) create password for postgres 
    kubectl create secret generic pgpassword --from-literal PGPASSWORD=put_a_password
    
5) run ./start.sh
