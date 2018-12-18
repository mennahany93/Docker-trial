
1) set up the kubernetes machine using kubeadm 
2) Clone repo 
3) chmod +x start.sh 
4) create password for postgres 
    kubectl create secret generic pgpassword --from-literal PGPASSWORD=put_a_password
    
5) run ./start.sh
