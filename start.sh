#!/bin/bash

cd /home/sis/bin
bash /home/sis/bin/passwordless_sudo.sh
bash /home/sis/bin/install_githubsync2crontab.sh
bash /home/sis/bin/install_common.sh
bash /home/sis/bin/install_ansible.sh
bash /home/sis/bin/install_desktop.sh
bash /home/sis/bin/install_chrome.sh 
bash /home/sis/bin/adduser_diak.sh
bash /home/sis/bin/install_docker.sh
bash /home/sis/bin/setup_docker_group.sh
bash /home/sis/bin/install_virtualbox.sh
bash /home/sis/bin/install_ansible-pull.sh
#bash /home/sis/bin/install_etcher.sh 
#bash /home/sis/bin/install_lxd.sh
#bash /home/sis/bin/install_lxd-ui.sh
#bash /home/sis/bin/install_npm.sh
#bash /home/sis/bin/install_vscode.sh
#bash /home/sis/bin/install_grub-costumizer.sh
#bash /home/sis/bin/install_vmware.sh
#~/bin/install_wireshark.sh
#bash /home/sis/bin/install_epoptes.sh
#bash /home/sis/bin/vmware_updater.sh
##

