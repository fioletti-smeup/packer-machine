## Build virtual machine for payara

To build a vmware virtual machine based on centos go into directory centos/vmware,
write vars.json file and give the command:
```
packer build --force -var-file vars.json vmware-template.json
```

In the same directory there is an example var file.