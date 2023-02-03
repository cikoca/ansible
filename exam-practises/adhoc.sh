#!/bin/bash
ansible all -m yum_repository -a 'name="baseos" description="BaseOS Description" baseurl=http://content/rhel8.0/x86_64/dvd/BaseOS gpgcheck=yes gpgkey=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release enabled=yes'

ansible all -m yum_repository -a 'name="appstream" description="App Description" baseurl=http://content/rhel8.0/x86_64/dvd/AppStream gpgcheck=yes gpgkey=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release enabled=yes'


