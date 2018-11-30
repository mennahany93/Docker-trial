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

3) kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/bc79dd1505b0c8681ece4de4c0d86c5cd2643275/Documentation/kube-flannel.yml 

4) By default, your cluster will not schedule pods on the master for security reasons. If you want to be able to schedule pods on the master, e.g. for a single-machine Kubernetes cluster for development, run: 
       *kubectl taint nodes --all node-role.kubernetes.io/master-*

