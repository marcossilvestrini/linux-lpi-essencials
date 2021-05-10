# LEARNNING LPI CERTIFICATION

![linux_lpi](https://user-images.githubusercontent.com/62715900/94920714-302baa80-048d-11eb-97f3-4293c5a7b3dd.jpg)

>This project aims to help students or professionals to learn the main concepts of GNU \ Linux and free software
Some GNU \ Linux distributions like Debian and RPM will be covered
Installation and configuration of some packages will also be covered

>***Four Essential Freedoms:***
>0.The freedom to run the program as you wish, for any purpose (freedom 0).
>1.The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this.
>2.The freedom to redistribute copies so you can help others (freedom 2).
>3.freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this.***

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Richard Stallman's](http://www.stallman.org/)
- [GNU/Linux FAQ by Richard Stallman](https://www.gnu.org/gnu/gnu-linux-faq.html)
- [GNU](https://www.gnu.org/)
- [GNU Operating System](https://www.gnu.org/gnu/thegnuproject.html)
- [GNU Packages](https://www.gnu.org/software/)
- [Collection GNU/Linux](https://directory.fsf.org/wiki/Collection:GNU/Linux)
- [Hurd](https://www.gnu.org/software/hurd/hurd/what_is_the_gnu_hurd.html)
- [GCC Compiler](https://gcc.gnu.org/wiki/History)
- [GNU Tar](https://www.gnu.org/software/tar/)
- [GNU Make](https://www.gnu.org/software/make/)
- [GNU Emacs](https://en.wikipedia.org/wiki/Emacs)
- [Bourne Again Shell](https://www.gnu.org/software/bash/manual/)
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
- [Kernel](https://www.kernel.org/)
- [FSF](https://www.fsf.org/campaigns/)
- [Free Software Directory](https://directory.fsf.org/wiki/Free_Software_Directory:Free_software_replacements)
- [Free Software](https://www.gnu.org/philosophy/free-sw.html)
- [Copyleft](https://www.gnu.org/licenses/copyleft.en.html)
- [GPL](https://www.gnu.org/licenses/quick-guide-gplv3.html)
- [GNU Lesser General Public License](https://www.gnu.org/licenses/lgpl-3.0.html)
- [License LTS](https://en.wikipedia.org/wiki/Long-term_support)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Bugzila](https://bugzilla.kernel.org/)
- [Let's Encrypt](https://letsencrypt.org/pt-br/getting-started/)
- [Certbot](https://certbot.eff.org/instructions)
- [Snapcraft](https://snapcraft.io/docs/installing-snapd)

## Filesystem

- [NFS](https://www.kernel.org/doc/html/latest/admin-guide/nfs/index.html)
- [Samba](https://wiki.samba.org/index.php/Main_Page)

## Server Printer

- [Cups](https://www.cups.org/documentation.html)

## Server Mail

- [Postfix](http://www.postfix.org/documentation.html)

## DNS Server

- [Bind](https://www.isc.org/bind/)

## DHCP Server

- [DNSmasq](http://www.thekelleys.org.uk/dnsmasq/docs/dnsmasq-man.html)

## LDAP

- [OpenLDAP](https://www.openldap.org/)

## Package Bundle

- [LAMP - Linux, Apache,Mysql,PHP](https://www.linode.com/docs/web-servers/lamp/)
- [LEMP - Linux, Nginx,Mysql,PHP](https://www.linode.com/docs/guides/web-servers/lemp/)

## Cheat Sheet

### System Information (RPM, Debian)

`cat /etc/*-release`

### Network

#### View Ip (RPM,Debian)

`ip addr show`

#### List Network Adapters (RMP)

`nmcli d`

#### Configure Network (RPM Centos)

`nmtui`

#### Restart Network(RPM)

`sudo systemctl restart network`

### Packages

#### Repository File(RPM)

`/etc/yum.conf`
`/etc/yum.repos.d/`

#### Repository File(Debian)

#### Repository File(RPM)

`/etc/apt/sources.list`
`/etc/apt/sources.list.d/`

/etc/apt/sources.list

#### List Repositories(RPM)

`yum repolist`

#### Install Package(RPM)

`sudo yum install lynx`

#### Install Package(Debian)

`sudo apt-get install lynx`

#### Search Packge(RPM)

`yum search lynx`

#### Search Packge(Debian)

`apt-cache search lynx`
`apt-cache search -n lynx`

#### Infos of Package(RPM)

`yum info lynx`

#### Infos of Package(Debian)

`apt-cache show lynx`

#### Remove Package(RPM)

`sudo yum remove lynx`

#### Remove Package(Debian)

`sudo apt-get remove lynx`

#### Update Repo Cache(RPM)

`yum makecache`

#### Update Packages(RPM)

`sudo yum update`



