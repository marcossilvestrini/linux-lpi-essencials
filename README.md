# LEARNNING LPI CERTIFICATION

![linux_lpi](https://user-images.githubusercontent.com/62715900/94920714-302baa80-048d-11eb-97f3-4293c5a7b3dd.jpg)

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Kernel](https://www.kernel.org/)
- [GNU](https://www.gnu.org/)
- [GNU Operating System](https://www.gnu.org/gnu/gnu.html)
- [GNU Packages](https://www.gnu.org/software/)
- [FSF](https://www.fsf.org/campaigns/)
- [Free Software](https://www.gnu.org/philosophy/free-sw.html)
- [GPL](https://www.gnu.org/licenses/quick-guide-gplv3.html)
- [Copyleft](https://www.gnu.org/licenses/copyleft.en.html)
- [License LTS](https://en.wikipedia.org/wiki/Long-term_support)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Ubuntu Server](https://ubuntu.com/server/docs)

## Commom Comands

- Release

`cat /etc/*-release`

## [Ubuntu](https://ubuntu.com/)

### Base

- Debian

### Licenses

- GLP
- LTS

### Package Manager

- [GNOME Software](https://wiki.gnome.org/Apps/Software)
- [apt](https://linux.die.net/man/8/apt)
- [dpkg][(](https://linux.die.net/man/1/dpkg))
- [Snap](https://en.wikipedia.org/wiki/Snap_(package_manager))
- [flatpak](https://flatpak.org/)

### Defaults Aplications Desktop

- Editor: namo, vim
- Browser: Firefox
- Client Email: Thunderbird
- Suite for Work: LibreOffice

### Optional Softwares Desktop

- Image Editor: GIMP
- 3D Modeling: Blender
- Audio Editor: Audacity

### Default Languages \ Compilers

- shell
- gcc
- perl
- python

### Http server

#### [Apache httpd](https://ubuntu.com/server/docs/web-servers-apache)

`sudo  apt install apache2 -y`\
`systemctl status apache2`\
`sudo systemctl start apache2`\
`sudo systemctl stop apache2`\
`sudo systemctl enable apache2`

#### [Nginx](https://nginx.org/en/docs/)

`sudo  apt install nginx -y`\
`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo ufw app list`

### SGBD

#### [MySQL](https://ubuntu.com/server/docs/databases-mysql)

`sudo apt-get update`\
`sudo apt install mysql-server mysql-client -y`\
`sudo systemctl status mysql.service`\
`sudo systemctl start mysql.service`\
`sudo systemctl stop mysql.service`\
`sudo systemctl enable mysql.service`\
`sudo mysql_secure_installation`\
`mysql -h localhost -u root -p`\
`sudo apt install mysql-workbench -y`\
`mysql-workbench`

#### [MariaDB](https://mariadb.com/kb/en/documentation/)

#### [PostgreSQL](https://ubuntu.com/server/docs/databases-postgresql)

### Package Bundle

- LAMP (Linux, Apache,Mysql,PHP)

### Filesystem

- NFS
- Samba
