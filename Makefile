.PHONY: install update

install:
	apt-get install -yqq ansible
	ansible-playbook -v playbooks/install.yml

update:
	git reset --hard
	git pull origin master
