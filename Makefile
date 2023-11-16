install_ansible:
	sudo apt -y install software-properties-common
	# sudo apt-add-repository ppa:ansible/ansible
	sudo apt install ansible

install_environment:
	ansible-playbook playbooks/git.yml -i inventory.yml -K
