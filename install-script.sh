#! /bin/bash

ansible-playbook /home/ec2-user/ansible-install-all-packages-with-yum/deploy.yml
ansible-playbook /home/ec2-user/ansible-get-software-from-git/deploy.yml
ansible-playbook /home/ec2-user/ansible-install-openssh/deploy.yml
ansible-playbook /home/ec2-user/ansible-OS-specific/deploy.yml
ansible-playbook /home/ec2-user/ansible-MySQL-restart/deploy.yml
ansible-playbook /home/ec2-user/ansible-MySQL-setup-and-configuration/deploy.yml
ansible-playbook /home/ec2-user/ansible-Nginx-restart/deploy.yml
ansible-playbook /home/ec2-user/ansible-PHP-FPM-restart/deploy.yml
ansible-playbook /home/ec2-user/ansible-enable-services/deploy.yml
ansible-playbook /home/ec2-user/ansible-Drush-install/deploy.yml
ansible-playbook /home/ec2-user/ansible-install-cron-certbot/deploy.yml
