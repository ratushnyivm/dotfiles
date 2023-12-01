install_ansible:
	sudo apt -y install software-properties-common
	# sudo apt-add-repository ppa:ansible/ansible
	sudo apt install ansible

install_environment:
	ansible-playbook playbooks/git.yml -i inventory.yml -K
	ansible-playbook playbooks/docker/docker.yml -i inventory.yml -K
	ansible-playbook playbooks/pyenv.yml -i inventory.yml -K
