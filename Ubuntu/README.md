# UBUNTU

![Ubuntu](https://user-images.githubusercontent.com/62715900/95467421-cf501680-0953-11eb-92f9-3c5fce92fcfb.png)

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Ubuntu Docs](https://docs.ubuntu.com/)
- [Ubuntu Server](https://ubuntu.com/server/docs)

## Base

- Debian

## Licenses

- GLP
- LTS

## Package Manager

- [GNOME Software](https://wiki.gnome.org/Apps/Software)
- [apt](https://linux.die.net/man/8/apt)
- [dpkg]((https://linux.die.net/man/1/dpkg))
- [Snap](https://en.wikipedia.org/wiki/Snap_(package_manager))
- [flatpak](https://flatpak.org/)

## Defaults Aplications Desktop

- Editor: namo, vim
- Browser: Firefox
- Client Email: Thunderbird
- Suite for Work: LibreOffice

## Optional Softwares Desktop

- Image Editor: GIMP
- 3D Modeling: Blender
- Audio Editor: Audacity

## Default Languages \ Compilers

- shell
- gcc
- perl
- python

## Http server

### [Apache httpd](https://ubuntu.com/server/docs/web-servers-apache)

`sudo  apt install apache2 -y`\
`systemctl status apache2`\
`sudo systemctl start apache2`\
`sudo systemctl stop apache2`\
`sudo systemctl enable apache2`

### [Nginx](https://nginx.org/en/docs/)

`sudo  apt install nginx -y`\
`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo ufw app list`

## SGBD

### [MySQL](https://ubuntu.com/server/docs/databases-mysql)

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

### [MariaDB](https://mariadb.com/kb/en/documentation/)

### [PostgreSQL](https://ubuntu.com/server/docs/databases-postgresql)

## Package Bundle

- LAMP (Linux, Apache,Mysql,PHP)

## Filesystem

- NFS
- Samba
