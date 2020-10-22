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
- [Apache Configure Virtual Host](https://www.digitalocean.com/community/tutorials/how-to-set-up-apache-virtual-hosts-on-centos-7)

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

### [Apache httpd](http://httpd.apache.org/docs/2.4/)

#### Install Latest Version


`sudo yum install httpd -y`\
`sudo firewall-cmd --permanent --add-service=https`\
`sudo firewall-cmd --permanent --list-all`\
`sudo firewall-cmd --reload`

#### Common Commands

`systemctl status httpd`\
`sudo systemctl start httpd`\
`sudo systemctl enable httpd`\
`sudo systemctl stop httpd`\
`sudo systemctl reload httpd`

#### Files and Directories

- Content\
`/var/www/html`: This directory holds the web content of your site, and is its default root. You can modify Apache’s default configuration settings to point to other directories within var/www.

- Server Configuration\
`/etc/httpd`: The configuration directory in Apache, home to all of its configuration files.\
`/etc/httpd/conf/httpd.conf`: Apache’s primary configuration file, which stores its global configuration settings. Other files in the configuration directory are loaded from this file. It also stores the FollowSymLinks directives, which control configuration enabling and disabling.\
`/etc/httpd/sites-available/`: This directory holds virtual host configuration files, which are enabled through links to the sites-enabled directory. Modification to server block files happens in this directory, and is enabled through the a2ensite command.\
`/etc/httpd/sites-enabled/`: Activated virtual host configuration files are stored here. When Apache starts or reloads, it reads the configuration files and links in this directory as it complies a full configuration.\
`/etc/httpd/conf-available` and `/etc/httpd/conf-enabled`: In the same relationship as sites-available and sites-enabled, these directories house configuration fragments that are unattached to virtual host configuration files.\
`/etc/httpd/mods-available` and `/etc/httpd/mods-enabled`: Containing modules that are available and enabled, these directories have two components: files ending in .load, which contain fragments that load particular modules, and files ending in .conf, which store the configurations of these modules.

- Server Logs\
`/var/log/httpd/access_log`: This file contains every request to the web server unless Apache’s
configuration settings have been modified.\
`/var/log/httpd/error_log`: This file contains errors. To modify the amount of detail in the error logs, modify the LogLevel directive in `/etc/httpd/conf/httpd.conf.`

### [Nginx](https://nginx.org/en/docs/)

#### Enable Epel repo

`sudo yum install epel-release -y`

#### Install Latest Version

`sudo  yum install nginx -y`\
`sudo firewall-cmd --permanent --add-service=http`\
`sudo firewall-cmd --permanent --list-all`\
`sudo firewall-cmd --reload`

#### Common Commands

`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo systemctl disable nginx`\
`sudo systemctl reload nginx`

#### Files and Directories\

- Content\
`/usr/share/nginx/html`:The actual web content, which by default only consists of the default Nginx page you saw earlier, is served out of the /usr/share/nginx/html directory. This can be changed by altering Nginx configuration files.

- Server Configuration\
`/etc/nginx`: The Nginx configuration directory. All of the Nginx configuration files reside here.\
`/etc/nginx/nginx.conf`: The main Nginx configuration file. This can be modified to make changes to the Nginx global configuration.\
`/etc/nginx/conf.d/`: This directory contains server block configuration files, where you can define the websites that are hosted within Nginx. A typical approach is to have each website in a separate file that is named after the website’s domain name, such as your_domain.conf.

- Server Logs\
`/var/log/nginx/access.log`: Every request to your web server is recorded in this log file unless Nginx is configured to do otherwise.\
`/var/log/nginx/error.log`: Any Nginx errors will be recorded in this log.

## SGBD

### [MySQL](https://dev.mysql.com/doc/)

- Install\

Get version in:\
*https://dev.mysql.com/downloads/repo/yum/*\
Example:\
mysql80-community-release-el7-3.noarch.rpm\
`sudo yum update`\
`cd /tmp/`\
`mysql_version=mysql80-community-release-el7-3.noarch.rpm`\
`url=https://dev.mysql.com/get/$mysql_version`\
`wget $url`\
`md5sum $mysql_version`\
`sudo rpm -ivh $mysql_version`\
`sudo yum install mysql-server -y`

- Install Tools
`sudo yum install mysql-workbench -y`\
`mysql-workbench`

- View temporary password\
`sudo grep 'temporary password' /var/log/mysqld.log`

- Access SGBD\
`mysql -h localhost -u root -p`

- Configure\
`sudo mysql_secure_installation`

### [MariaDB](https://mariadb.com/kb/en/documentation/)

#### Install Latest Version

`sudo yum update`\
`sudo yum install mariadb-server -y`\
`sudo mysql_secure_installation`
`sudo mysql`\
`GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;`\
`FLUSH PRIVILEGES;`

#### Common Comands

`sudo mysqladmin version`\
`sudo systemctl status mariadb.service`\
`sudo systemctl start mariadb.service`\
`sudo systemctl stop mariadb.service`

### [PostgreSQL](https://www.postgresql.org/docs/)

#### Instal Latest Version

`sudo yum-get -y install postgresql`

#### Common comands

`sudo systemctl status postgresql.service`\
`sudo systemctl start postgresql.service`\
`sudo systemctl stop postgresql.service`\
`sudo systemctl enable postgresql.service`

#### View Version with SQL

`sudo -u postgres psql`\
`SELECT version();`

## Filesystem

### [NFS]()

#### Install
`sudo yum install nfs-kernel-server -y`\
`sudo yum install nfs-common -y`\

#### Common Commands

`sudo systemctl start nfs-kernel-server.service`\
`sudo systemctl status nfs-kernel-server.service`\
`sudo systemctl stop nfs-kernel-server.service`\
`sudo systemctl enable  nfs-kernel-server.service`\
`cat /etc/exports`\
`nfsstat`

#### Configure

`sudo mkdir /mnt/files`\
`sudo chown vagrant:vagrant -R /mnt/files`\
`sudo vim /etc/exports`\
`/mnt/files *(rw,async,no_subtree_check,no_root_squash)`\
`sudo exportfs -a`

#### Mount (Client)

`sudo mkdir /mnt/local_files`\
`sudo chown vagrant:vagrant -R /mnt/local_files`\
`sudo yum install nfs-common -y`\
`sudo mount 192.168.0.134:/mnt/files /mnt/local_files`

#### Mount with /etc/fstab

`192.168.0.134:/mnt/files /mnt/local_files nfs rsize=8192,wsize=8192,timeo=14,intr`

## [Samba]()

