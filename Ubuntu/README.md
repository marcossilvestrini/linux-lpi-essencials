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

- Install Latest Version
`sudo  apt install apache2 -y`

- Common Commands
`systemctl status apache2`\
`sudo systemctl start apache2`\
`sudo systemctl stop apache2`\
`sudo systemctl enable apache2`

### [Nginx](https://nginx.org/en/docs/)

- Install Latest Version
`sudo  apt install nginx -y`

- Common Commands
`systemctl status nginx`\
`sudo systemctl start nginx`\
`sudo systemctl stop nginx`\
`sudo systemctl enable nginx`\
`sudo ufw app list`

## SGBD

### [MySQL](https://ubuntu.com/server/docs/databases-mysql)

- Install Latest Version
`sudo apt-get update`\
`sudo apt install mysql-server mysql-client -y`\
`sudo mysql_secure_installation`

- Common Commands
`sudo systemctl status mysql.service`\
`sudo systemctl start mysql.service`\
`sudo systemctl stop mysql.service`\
`mysql -h localhost -u root -p`\
`sudo apt install mysql-workbench -y`\
`mysql-workbench`

### [MariaDB](https://mariadb.com/kb/en/documentation/)

- Install Latest Version
`sudo apt update`\
`sudo apt install mariadb-server -y`

- Common Comands
`sudo mysqladmin version`\
`sudo mysql_secure_installation`\
`sudo systemctl status mariadb.service`\
`sudo systemctl start mariadb.service`\
`sudo systemctl stop mariadb.service`\
`sudo mysql`\
`GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;`\
`FLUSH PRIVILEGES;`

### [PostgreSQL](https://ubuntu.com/server/docs/databases-postgresql)

- Install Latest Version

1.Create the file repository configuration
`sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'`\

2.Import the repository signing key
`wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -`

3.Update the package lists
`sudo apt-get update`

4.Install the latest version of PostgreSQL
>If you want a specific version, use 'postgresql-12' or similar instead of 'postgresql':
`sudo apt-get -y install postgresql`

- Common comands
`sudo systemctl status postgresql.service`\
`sudo systemctl start postgresql.service`\
`sudo systemctl stop postgresql.service`\
`sudo systemctl enable postgresql.service`

- View Version with SQL

`sudo -u postgres psql`
`SELECT version();`

## Package Bundle

- LAMP (Linux, Apache,Mysql,PHP)

## Filesystem

- NFS
- Samba
