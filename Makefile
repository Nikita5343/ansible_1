ping:
	ansible all -i inventory.ini -m ping
delete-git:
	ansible-playbook delete-git.yml -i inventory.ini
install-git:
	ansible-playbook install-git.yml -i inventory.ini
install-git-2:
	ansible-playbook playbook.yml -i inventory.ini -t git
install-nodejs:
	ansible-playbook playbook.yml -i inventory.ini -t nodejs
