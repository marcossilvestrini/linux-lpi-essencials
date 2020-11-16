# UBUNTU

![Ubuntu](https://user-images.githubusercontent.com/62715900/95467421-cf501680-0953-11eb-92f9-3c5fce92fcfb.png)

Ubuntu is a distribution based on Debian, designed to have regular releases, a consistent user experience and commercial support on both desktops and servers.

## Authors

Marcos Silvestrini\
marcos.silvestrini@gmail.com

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Ubuntu Docs](https://docs.ubuntu.com/)
- [Ubuntu Server](https://ubuntu.com/server/docs)
- [Setup Server](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-16-04)

## Base

- Debian

## Licenses

- GLP
- LTS

## Package Manager

- [GNOME Software](https://wiki.gnome.org/Apps/Software)
- [apt](https://linux.die.net/man/8/apt)
- [dpkg](https://linux.die.net/man/1/dpkg)
- [Snap](https://en.wikipedia.org/wiki/Snap_(package_manager))
- [flatpak](https://flatpak.org/)

## Defaults Aplications Desktop

- Editor: namo, vim
- Browser: Firefox
- Client Email: Thunderbird
- Office Suite: LibreOffice

## Optional Softwares Desktop

- Image Editor: GIMP
- 3D Modeling: Blender
- Audio Editor: Audacity

## Default Languages \ Compilers

- shell
- gcc
- perl
- python

## [Manage Packages](https://www.digitalocean.com/community/tutorials/how-to-manage-packages-in-ubuntu-and-debian-with-apt-get-apt-cache)

### How To Update the Package Database with Apt-Get

`sudo apt-get update`

### How to Upgrade Installed Packages with Apt-Get

`sudo apt-get upgrade`

>For a more complete upgrade, you can use the "dist-upgrade" argument, which attempts intelligent dependency resolution for new packages and will upgrade essential programs at the expense of less important ones

`sudo apt-get dist-upgrade`

### How to Install New Packages with Apt-Get

`sudo apt-get install package1 package2 package3`

### How to Delete a Package with Apt-Get

`sudo apt-get remove package_name`

>This command removes the package, but keeps the configuration files in case you install the package again later. This way, your settings will remain intact, even though the program is not installed.
If this is not the desired outcome, and you would like to clean out the configuration files as well as the program, use the following syntax:

`sudo apt-get purge package_name`

>To remove any packages that were installed automatically to support another program, that are no longer needed, type the following command:

`sudo apt-get autoremove`

>You can also specify a package name after the "autoremove" command to uninstall a package and its dependencies

### Common Apt-Get Option Flags

**To do a "dry run" of a procedure in order to get an idea of what an action will do, you can pass the "-s" flag for "simulate":**\
`sudo apt-get install -s htop`

**If you do not want to be prompted to confirm your choices, you can also pass the "-y" flag to automatically assume "yes" to questions.**\
`sudo apt-get remove -y htop`

**If you would like to download a package, but not install it, you can issue the following command:**\
`sudo apt-get install -d packagename`\
The files will be located in "/var/cache/apt/archives".

**If you would like to suppress output, you can pass the "-qq" flag to the command:**\
`sudo apt-get remove -qq packagename`

### How to Find a Package with Apt-Cache

>While "apt-get" is used to upgrade, install, and remove packages, "apt-cache" is used to query the package database for package information.

**You can use the following command to search for a package that suits your needs. Note that apt-cache doesn't usually require administrative privileges:**\
`apt-cache search what_you_are_looking_for`\
`apt-cache search mp3 convert`]\
`apt-cache search mail thunderbird`

### How to View Package Information with Apt-Cache

**To view information about a package, including an extended description, use the following syntax:**\
`apt-cache show package_name`\
`apt-cache show vim | grep Depends`\
*This will also provide the size of the download and the dependencies needed for the package.*

**To see if a package is installed and to check which repository it belongs to, we can issue:**\
`apt-cache policy package_name`

## Http server

### [Apache httpd](https://ubuntu.com/server/docs/web-servers-apache)

#### Install Latest Version Apache

`sudo  apt install apache2 -y`

#### Common Commands Apache

`systemctl status apache2`\
`sudo systemctl start apache2`\
`sudo systemctl stop apache2`\
`sudo systemctl enable apache2`

### [Nginx](https://nginx.org/en/docs/)

#### Install Latest Version Nginx

`sudo  apt install nginx -y`

#### Common Commands Nginx

`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo ufw app list`

## [LAMP](https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-16-04)

### Step 1: Install Apache and Allow in Firewall

`sudo apt-get update`\
`sudo apt-get install apache2`

### Install LAMP



## SGBD

### [MySQL](https://ubuntu.com/server/docs/databases-mysql)

#### Install Latest Version MySQL

`sudo apt-get update`\
`sudo apt install mysql-server mysql-client -y`\
`sudo mysql_secure_installation`

#### Common Commands MySQL

`sudo systemctl status mysql.service`\
`sudo systemctl start mysql.service`\
`sudo systemctl stop mysql.service`\
`mysql -h localhost -u root -p`\
`sudo apt install mysql-workbench -y`\
`mysql-workbench`

### [MariaDB](https://mariadb.com/kb/en/documentation/)

#### Install Latest Version MariaDB

`sudo apt update`\
`sudo apt install mariadb-server -y`\
`sudo mysql_secure_installation`
`sudo mysql`\
`GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;`\
`FLUSH PRIVILEGES;`

#### Common Comands MariaDB

`sudo mysqladmin version`\
`sudo systemctl status mariadb.service`\
`sudo systemctl start mariadb.service`\
`sudo systemctl stop mariadb.service`

### [PostgreSQL](https://ubuntu.com/server/docs/databases-postgresql)

#### Install Latest Version PostgreSQL

1. Create the file repository configuration\
`sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'`

2. Import the repository signing key\
`wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -`

3. Update the package lists\
`sudo apt-get update`

4. Install the latest version of PostgreSQL

>If you want a specific version, use 'postgresql-12' or similar instead of 'postgresql'

`sudo apt-get -y install postgresql`

#### Common comands PostgreSQL

`sudo systemctl status postgresql.service`\
`sudo systemctl start postgresql.service`\
`sudo systemctl stop postgresql.service`\
`sudo systemctl enable postgresql.service`

#### View Version with SQL

`sudo -u postgres psql`\
`SELECT version();`

## Filesystem

### [NFS](https://ubuntu.com/server/docs/service-nfs)

#### Install NFS

`sudo apt install nfs-kernel-server -y`\
`sudo apt install nfs-common -y`\

#### Common Commands NFS

`sudo systemctl start nfs-kernel-server.service`\
`sudo systemctl status nfs-kernel-server.service`\
`sudo systemctl stop nfs-kernel-server.service`\
`sudo systemctl enable  nfs-kernel-server.service`\
`cat /etc/exports`\
`nfsstat`

#### Configure NFS

`sudo mkdir /mnt/files`\
`sudo chown vagrant:vagrant -R /mnt/files`\
`sudo vim /etc/exports`\
`/mnt/files *(rw,async,no_subtree_check,no_root_squash)`\
`sudo exportfs -a`

#### Mount (Client)

`sudo mkdir /mnt/local_files`\
`sudo chown vagrant:vagrant -R /mnt/local_files`\
`sudo apt install nfs-common -y`\
`mount 192.168.0.134:/mnt/files /mnt/local_files`

#### Mount with /etc/fstab

`192.168.0.134:/mnt/files /mnt/local_files nfs rsize=8192,wsize=8192,timeo=14,intr`

## [Samba](https://ubuntu.com/server/docs/samba-introduction)

- [Samba - Active Directory](https://ubuntu.com/server/docs/samba-active-directory)

- [Samba - Domain Controller](https://ubuntu.com/server/docs/samba-domain-controller)

- [Samba - File Server](https://ubuntu.com/server/docs/samba-file-server)

- [Samba - Print Server](https://ubuntu.com/server/docs/samba-print-server)

- [Samba - Securing](https://ubuntu.com/server/docs/samba-securing)

- [Samba - OpenLDAP Backend](https://ubuntu.com/server/docs/samba-openldap-backend)
