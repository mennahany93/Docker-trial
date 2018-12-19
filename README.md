
## This is a simple Ruby on rails setup

* Set up the kubernetes machine using kubeadm 

use instructions inside kubeadm directory

* Clone repo 
 
* The start.sh has all steps to build app 
   1. build Docker image for ruby app 
    
   2. kubeconfigs has 3 deployment files for redis,postgres,app 

* create password for postgres 
   ``` 
    kubectl create secret generic pgpassword --from-literal PGPASSWORD=put_a_password
    ```
* run ./start.sh
