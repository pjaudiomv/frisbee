.PHONY: install update

install:
	apt-get install ansible
	ansible-playbook -v playbooks/install.yml

update:
	git reset --hard
	git pull origin master
