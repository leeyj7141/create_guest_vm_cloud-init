#!/bin/bash 


virt-install --import --name ci-test1 --ram 4096 --vcpus 2 --os-type linux --os-variant rhel7 --cpu host-passthrough --disk /youngju/vms//ci-test1.img,format=qcow2,bus=virtio --disk /youngju/vms//ci-test1-cloud-init.iso,device=cdrom --network bridge=youngju-net-10,model=virtio --graphics none --hvm --virt-type kvm --noautoconsole
