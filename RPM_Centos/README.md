# CENTOS

![Centos](https://user-images.githubusercontent.com/62715900/96582746-2047ff00-12b2-11eb-82e4-bd121ae654e1.png)

The CentOS Linux distribution is a stable, predictable, manageable and reproducible platform derived from the sources of Red Hat Enterprise Linux (RHEL). We are now looking to expand on that by creating the resources needed by other communities to come together and be able to build on the CentOS Linux platform. And today we start the process by delivering a clear governance model, increased transparency and access. In the coming weeks we aim to publish our own roadmap that includes variants of the core CentOS Linux.

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [CentOS Docs](https://wiki.centos.org/)

## Base

- RPM

## Licenses

- GLP
- LTS

## Package Manager

- [Yum](https://man7.org/linux/man-pages/man8/yum.8.html)
- [DNF](https://dnf.readthedocs.io/en/latest/)

## Default Languages \ Compilers

- shell
- gcc
- perl
- python

## Http server

### [Apache httpd](https://www.digitalocean.com/community/tutorials/how-to-install-the-apache-web-server-on-centos-8-quickstart)

- Install Latest Version\
`sudo yum install httpd -y`\
`sudo firewall-cmd --permanent --add-service=https`\
`sudo firewall-cmd --reload`

- Common Commands\
`systemctl status httpd`\
`sudo systemctl start httpd`\
`sudo systemctl enable httpd`\
`sudo systemctl stop httpd`

### [Nginx](https://nginx.org/en/docs/)

- Install Latest Version\
`sudo  yum install nginx -y`

- Common Commands\
`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo ufw app list`

## SGBD

### [MySQL]()

- Install Latest Version\
`sudo yum-get update`\
`sudo yum install mysql-server mysql-client -y`\
`sudo mysql_secure_installation`

- Common Commands\
`sudo systemctl status mysql.service`\
`sudo systemctl start mysql.service`\
`sudo systemctl stop mysql.service`\
`mysql -h localhost -u root -p`\
`sudo yum install mysql-workbench -y`\
`mysql-workbench`

### [MariaDB](https://mariadb.com/kb/en/documentation/)

- Install Latest Version\
`sudo yum update`\
`sudo yum install mariadb-server -y`\
`sudo mysql_secure_installation`
`sudo mysql`\
`GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;`\
`FLUSH PRIVILEGES;`

- Common Comands\
`sudo mysqladmin version`\
`sudo systemctl status mariadb.service`\
`sudo systemctl start mariadb.service`\
`sudo systemctl stop mariadb.service`

### [PostgreSQL]()



`sudo yum-get -y install postgresql`

- Common comands\
`sudo systemctl status postgresql.service`\
`sudo systemctl start postgresql.service`\
`sudo systemctl stop postgresql.service`\
`sudo systemctl enable postgresql.service`

- View Version with SQL\
`sudo -u postgres psql`\
`SELECT version();`

## Filesystem

### [NFS]()

- Install\
`sudo yum install nfs-kernel-server -y`\
`sudo yum install nfs-common -y`\

- Common Commands\
`sudo systemctl start nfs-kernel-server.service`\
`sudo systemctl status nfs-kernel-server.service`\
`sudo systemctl stop nfs-kernel-server.service`\
`sudo systemctl enable  nfs-kernel-server.service`\
`cat /etc/exports`\
`nfsstat`

- Configure\
`sudo mkdir /mnt/files`\
`sudo chown vagrant:vagrant -R /mnt/files`\
`sudo vim /etc/exports`\
`/mnt/files *(rw,async,no_subtree_check,no_root_squash)`\
`sudo exportfs -a`

- Mount (Client)\
`sudo mkdir /mnt/local_files`\
`sudo chown vagrant:vagrant -R /mnt/local_files`\
`sudo yum install nfs-common -y`\
`sudo mount 192.168.0.134:/mnt/files /mnt/local_files`

- Mount with /etc/fstab\
`192.168.0.134:/mnt/files /mnt/local_files nfs rsize=8192,wsize=8192,timeo=14,intr`

## [Samba]()

