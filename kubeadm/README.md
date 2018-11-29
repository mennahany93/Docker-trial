### Setup a vagrant machine using the Vagrantfile
1) vagrant up 
2) vagrant ssh 

### Installing Kubeadm on machine
1) You will install these packages on machine
    
    kubeadm: the command to bootstrap the cluster.

    kubelet: the component that runs on all of the machines in your cluster and does things like starting pods and containers.

    kubectl: the command line util to talk to your cluster.
    
    Docker : install version 17.06 
    
       curl -fsSL https://apt.dockerproject.org/gpg | sudo apt-key add - 
       
       sudo apt-add-repository "deb https://apt.dockerproject.org/repo ubuntu-$(lsb_release -cs) main"
       
       sudo apt-get update
       
       sudo apt-get install docker-ce=17.06.0~ce-0~ubuntu
  
2) Run Kubeadm init : to start a kubernetes cluster 
