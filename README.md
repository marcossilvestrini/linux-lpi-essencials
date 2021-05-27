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
- [BSD](https://opensource.org/licenses/BSD-3-Clause)
- [Open Source Initiative](https://opensource.org/)
- [Creative Commons](https://creativecommons.org/)
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
- [Bash RC Generator](http://bashrcgenerator.com/)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [Learning Materials 010-160](https://learning.lpi.org/en/learning-materials/010-160/)

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

## Bourne Again Shell - Bash

### Syntax

```sh
command [options] [arguments]
[var_name=value] command [options] [arguments]
```

### Command echo

```sh
echo "Hello World"
echo "This command save this string in file" > ~/example_echo
```

### Command Help - Help in some command

´´´sh
help type
´´´

### Command Man - Manual pager utils

´´´sh
help type
´´´

### Command Type - Display information about command type

```sh
type echo
type cp
type if
type -t pwd
type -a ls
```

### Command History - Display or manipulate the history list

´´´sh
history
history -c
´´´

## Variables in Linux

### Shell Variables

```sh
name="Marcos Silvestrini"
age=39
echo Name is ${name} and age is $age
command="ls -la"
$command
```

```sh
day=10
month=12
year=1981
echo "Date is ${day}\\${month}\\${year}"
```

### Environment Variables

```sh
export NAME="Jonny Wick"
echo ${NAME}
```

```sh
NAME="Marcos Silvestrini"
AGE=39
export NAME
export AGE
echo 'echo' Name is '${NAME}' and age is '${AGE}' years old. >~/example_env_vars
chmod 777 ~/example_env_vars
cd ~/
./example_env_vars
```

### Best pratice for scripts

`env`

```sh
env NAME=Silvestrini AGE=110 bash ./example_env_vars
NAME=Silvestrini AGE=110 bash ./example_env_vars
```

### Remove Variable

#### In env

```sh
NAME="Steve Jobs"
export NAME
echo ${NAME}
env | grep NAME
export -n NAME
env | grep NAME
echo $NAME
```

#### In env and shell

```sh
NAME="Michael J. Fox"
export NAME
echo ${NAME}
env | grep NAME
unset NAME
echo $NAME
env | grep NAME
```

### Variable PS1 and PS2 (prompt command)

```sh
echo $PS1 && echo $PS2

# hostname@username
export PS1='\h@\u: '

# [hostname@username@time:]
export PS1='[\h@\u@\t:]'

# PS2 - new_line
export PS2='new_line: '
```

### Variable PATH

```sh
PATH=$PATH:/some_dir
echo $PATH
```

### Some Import Variables

HOME: the home directory of the current user\
LOGNAME: name of current user\
USER: the current logged in user\
UID: id of current user\
EDITOR: default editor current user\
SHELL: the path of the current user’s shell, such as bash or zsh\
LANG: the current locales settings
HISTFILE: history file

## Cheat Sheet

### System Information (RPM, Debian)

`cat /etc/*-release`

### Network

#### View Ip (RPM,Debian)

`ip addr show`

#### List Network Adapters (RMP)

`nmcli d`

#### Configure Network (RPM)

`nmtui`

#### Restart Network(RPM)

`sudo systemctl restart network`

### Managment Packages

#### Repository File(RPM)

```sh
/etc/yum.conf
/etc/yum.repos.d/
```

#### Repository File(Debian)

```sh
/etc/apt/sources.list
/etc/apt/sources.list.d/
```

#### List Repositories(RPM)

`yum repolist`

#### List Repositories(Debian)

```sh
sudo grep -rhE ^deb /etc/apt/sources.list*
apt-cache policy
```

#### Add new repository(RPM)

```sh
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
yum-config-manager --enable hashicorp
```

#### Add new repository(Debian)

```sh
sudo add-apt-repository \
'deb [arch=amd64] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse'
```

#### Remove repository(RPM)

`yum --disablerepo=hashicorp update`

#### Remove repository(Debian)

`sudo add-apt-repository -r ppa:nemh/systemback`

#### Install Package(RPM)

`sudo yum install lynx`

#### Install Package(Debian)

`sudo apt-get install lynx`

#### Search Packge(RPM)

`yum search lynx`

#### Search Packge(Debian)

```sh
apt-cache search lynx
apt-cache search -n lynx
```

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

#### Update Packages(Debian)

`sudo apt-get update`
