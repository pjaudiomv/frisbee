# frisbee

Easily provision MySQL, PHP, Wordpress, BMLT, and Yap on a fresh Ubuntu instance.

Currently this works on Ubuntu 16.04 only.  In the future there could be support for other distros.

Playbooks could also be added for running upgrades.

This relies heavily on Ansible.  Package management is complex and different for each distro.  Ansible was chosen to take a common set of tasks and make it super easy and readable to run on your instances.

To run (this assume root access):

```shell
apt-get update && apt-get install -yqq git make
git clone https://github.com/radius314/frisbee /opt/frisbee
cd /opt/frisbee
make install
```

### Once completed you will be able to access your WP instance here
http://[server-or-ip]/

### Your BMLT server
http://[server-or-ip]/main_server

### phpmyadmin
http://[server-or-ip]/phpmyadmin

### yap
http://[server-or-ip]/yap-master

### To generate a certificate
certbot --apache -d [domain-name]
service apache2 restart

---

### TODO:
* security hardening
* special config