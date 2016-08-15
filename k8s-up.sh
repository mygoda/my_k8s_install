#cp ~/kubernetes/cluster/ubuntu/master/init_conf/* .
cp ~/kubernetes/cluster/ubuntu/master/init_scripts/* /etc/init.d/*
cp ~/kubernetes/cluster/ubuntu/minion/init_scripts/* /etc/init.d/
#cp ~/kubernetes/cluster/ubuntu/minion/init_conf/* .
#cp ~/kubernetes/cluster/ubuntu/minion/init_scripts/* /etc/init.d/

cp ~/kubernetes/cluster/ubuntu/minion/init_conf/* /etc/init/
cp ~/kubernetes/cluster/ubuntu/master/init_conf/* /etc/init/
cp ~/kubernetes/cluster/ubuntu/minion/init_conf/* /etc/default
cp ~/kubernetes/cluster/ubuntu/master/init_conf/* /etc/default
#  155  echo 'cp ~/kubernetes/cluster/ubuntu/master/init_conf/* /etc/init/' > ~/my_k8s_install/k8s-up.sh
#  156  echo 'cp ~/kubernetes/cluster/ubuntu/minion/init_conf/* /etc/init/' > ~/my_k8s_^Cstall/k8s-up.sh
#  157  echo 'cp ~/kubernetes/cluster/ubuntu/minion/init_conf/* /etc/init/' > ~/my_k8s_install/k8s-up.sh
#  159  history | grep cp ~/kubernetes/cluster/ubuntu
#  160  history | grep 'cp ~/kubernetes/cluster/ubuntu'
#  161  history | grep 'cp ~/kubernetes/cluster/ubuntu' > ~/my_k8s_install/k8s-up.sh 
