# LEARNNING LPI CERTIFICATION

![download-linux-1024x576](https://user-images.githubusercontent.com/62715900/120332929-950dfd80-c2c5-11eb-9629-094d5bd209ac.png)

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
- [DistroTest](https://distrotest.net/index.php)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [GNU Globbing](https://man7.org/linux/man-pages/man7/glob.7.html)
- [Globbing](https://linuxhint.com/bash_globbing_tutorial/)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)
- [Howtos](https://tldp.org/docs.html#howto)
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

## Packages Managment

### Repository File(RPM)

```sh
/etc/yum.conf
/etc/yum.repos.d/
```

### Repository File(Debian)

```sh
/etc/apt/sources.list
/etc/apt/sources.list.d/
```

### List Repositories(RPM)

`yum repolist`

### List Repositories(Debian)

```sh
sudo grep -rhE ^deb /etc/apt/sources.list*
apt-cache policy
```

### Add new repository(RPM)

```sh
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
yum-config-manager --enable hashicorp
```

### Add new repository(Debian)

```sh
sudo add-apt-repository \
'deb [arch=amd64] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse'
```

### Remove repository(RPM)

`yum --disablerepo=hashicorp update`

### Remove repository(Debian)

`sudo add-apt-repository -r ppa:nemh/systemback`

### Install Package(RPM)

`sudo yum install lynx`

### Install Package(Debian)

`sudo apt-get install lynx`

### Search Packge(RPM)

`yum search lynx`

### Search Packge(Debian)

```sh
apt-cache search lynx
apt-cache search -n lynx
```

### Infos of Package(RPM)

`yum info lynx`

### Infos of Package(Debian)

`apt-cache show lynx`

### Remove Package(RPM)

`sudo yum remove lynx`

### Remove Package(Debian)

`sudo apt-get remove lynx`

### Update Repo Cache(RPM)

`yum makecache`

### Update Packages(RPM)

`sudo yum update`

### Update Packages(Debian)

`sudo apt-get update`

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

### Command Type - Display information about command type

```sh
type echo
type cp
type if
type -t pwd
type -a ls
```

### Command which - shows the full path of (shell) commands

```sh
which pwd
which -a python
```

### Command whereis - Locate the binary, source, and manual page files for a command

```sh
whereis pwd
whereis python
```

### Command History - Display or manipulate the history list

```sh
history
history -c
```

### Comand hash - Manipulate bash cache

```sh
help hash
hash -d vi
hash -r
```

### Relational Operators in Shell commands

```sh
ls ~/foo && cp ~/foo ~/bar
ls ~/foo || ls ~/bar
```

### Bash Globbing

```sh
cat ~/*.txt
ls -a ~/*.php
ls -a ~/.*

cat ~/foo?.txt
ls -a ~/202004??.log
ls -a ~/2020040?.log

cat ~/foo[0-9].log
cat ~/foo[!0-9].log
cat ~/foo[A-Z].log
ls -a ~/foo[123].log

ls {centos?-ks.cfg,*.log}

echo foo/bar/201{1,2,3}
```

### Bash Quoting

```sh
echo \* Hello World \*
cat log\ example.txt
echo '* Hello World *'
echo "Hello  World"
cat 'log example.txt'
```

## Variables in Linux

### Shell Variables

```sh
name="Marcos Silvestrini"
age=39
echo Name is ${name} and age is ${age}
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

```sh
#env

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

```linux
HOME: the home directory of the current user\
LOGNAME: name of current user\
USER: the current logged in user\
UID: id of current user\
EDITOR: default editor current user\
SHELL: the path of the current user’s shell, such as bash or zsh\
LANG: the current locales settings\
HISTFILE: history file
?: Exit codes
```

## Command Line to get Help

### Command Help - Display information about builtin commands

```sh
help type
```

### Others Helps

```sh
ls --help
zip --help
zip -?
zip -h
```

### Command Man - Manual pager utils

```linux
The table below shows the section numbers of the manual followed by the types of pages they contain.

1   Executable programs or shell commands
2   System calls (functions provided by the kernel)
3   Library calls (functions within program libraries)
4   Special files (usually found in /dev)
5   File formats and conventions eg /etc/passwd
6   Games
7   Miscellaneous (including macro packages and conventions), e.g. man(7), groff(7)
8   System administration commands (usually only for root)
9   Kernel routines [Non standard]

 A manual page consists of several sections.

Conventional  section  names  include  NAME,  SYNOPSIS,  CONFIGURATION,
DESCRIPTION,  OPTIONS,  EXIT STATUS, RETURN VALUE, ERRORS, ENVIRONMENT,
FILES, VERSIONS, CONFORMING TO,  NOTES,  BUGS,  EXAMPLE,  AUTHORS,  and
SEE ALSO.

man [COMMAND]

Examples:
man ls
man -a ls
man -k ascii
man -k compiler

File of config man path
/etc/manpath.config

manpath
```

### apropos - Search the manual page names and descriptions(man -k)

`apropos pwd`

### whatis - Display one-line manual page descriptions

`whatis pwd`

### info- Read Info documents

`info echo`

### HOWTOs

```linux
apt-cache search HOWTO
sudo apt-get install python-turbogears2-doc -y
ls /usr/share/doc/
```

## Locate - Find files by name

```linux
sudo updatedb
locate file
locate -e file
locate "*arquivo*"
locate arquivo[2-3].txt
locate arquivo?.txt
```

## Find - search for files in a directory hierarchy

```sh
find .
find -name "*.jpg"
find -name "var"
find -name "log*"
find -name "*log*"
find -name 'picture[3-9].jpg'
find -name 'picture?.jpg'

#find folder
find -type d -name "*picture*"

#find file
find -type f -name "picture*"

#find link
find /usr/bin -type l

#find per user
find -user vagrant
find -user vagrant -type d
find -user vagrant -type f

#find per size
find -size +10k
find / -size -1M
find / -size +10G

#find per access time
find -atime -7

#find per modification time
find -mtime -2

#find per change time
find -ctime -2

#find per inode
find /usr/bin -inum 101245498

# ignore case sensitive
find -iname "*log*"

#find whith and, or , not
find -name "*log*" -name "*2*"
find -name "*picture*" -o -name "*log*"
find \( -name "*picture*" -o -name "*log*" \) -a -name "*1*"
find \( -name "*picture*" -o -name "*log*" \) -a -type d
find \( -name "*picture*" -o -name "*log*" \) -a -type f
find \( -name "*picture*" -o -name "*log*" \) -a \(! -type f \)
find \( -name "*picture*" -o -name "*log*" \) -a \( ! -type f \)

#find with command exec
find [options] -exec command [options] "{}" \;
find -name "*log*" -type f -exec ls -Rlt "{}" \;
find -name "*log*" -type f -exec echo "Find File: "  "{}" \;
find -name "*log*" -type f -exec rm -i  "{}" \;


```

## Using Directories and Listing Files

### Absolute Path

```linux
cat /home/vagrant/my_dir/foo.txt
```

### Relative Path

```linux
cat my_dir/foo.txt
cd ~/
~/foo.sh
./foo.sh
cd ..
cd ../etc
ls ../../foo.txt
../bar.sh
```

### Command cd - Change the shell working directory

```sh
# home
cd

# latest path
cd -
```

### Command ls - List directory contents

```sh
# Colors in command

Uncolored (white): file or non-filename text (e.g. permissions in the output of ls -l) or multi-hardlink file
Bold blue: directory
Bold cyan: symbolic link
Bold green: executable file
Bold red: archive file
Bold magenta: image file, video, graphic, etc. or door or socket
Cyan: audio file
Yellow with black background: pipe (AKA FIFO)
Bold yellow with black background: block device or character device
Bold red with black background: orphan symlink or missing file
Uncolored with red background: set-user-ID file
Black with yellow background: set-group-ID file
Black with red background: file with capability
White with blue background: sticky directory
Blue with green background: other-writable directory
Black with green background: sticky and other-writable directory

#mark types [*= executables, /=directories, @=symbolik links]
ls -F
ls -p

#Some examples
ls /etc
ls -ld /etc

#inode
ls -inode /usr/bin
ls -i /usr/bin

#list reverse order
ls --reverse
ls -r

#view hidden folders\files
ls -a

#sort size
ls --sort=size
ls -S

#sort time
ls /etc --sort=time
ls --sort=time  --format=long --reverse
ls -t /etc

#sort by extension
ls --sort=extension /etc
ls -X /etc

#format
ls /etc --format=long
ls --sort=size --format=long  /usr/bin

# recursive
ls --recursive /etc
ls -R /etc
```

## Creating,Moving and Deleting Files

### Directories

```sh
#create dir
mkdir images
mkdir -p ~/foo/bar/beer/noise

#remove dir
rmdir images
rmdir -p ~/foo/bar/beer

#Globbing
mkdir -p pictures/201{1,2}/foo{1,2,3,4}
rmdir -p --ignore-fail-on-non-empty  pictures/201{1,2}/foo{1,2,3,4}

mkdir 202{1..5}
mkdir 202{1..5}/test{1..5}
rmdir 202{1..5}/test{1..5}
rmdir 202{1..5}
```

### Files

#### Command touch -  Change file timestamps

```sh
#create file
touch foo.txt
touch arquive{1..5}.txt

#Update the access and modification times of each FILE to the current time
touch foo.txt
touch -a foo.txt
touch -ca foo.txt
touch -cm foo.txt
```

#### Command cp - Copy files and directories

```sh
cp /etc/fstab ~/
cp foo.txt foo2.txt
cp pictures/*  images
cp -R pictures/  images
cp -Ru pictures  images

#Warnning in user -f !!!!!
cp -rf pictures  images
```

#### Command mv - Move,Rename files

```sh
mv ~/foo ~/bar
mv foo2.txt foo3.txt
mv -f ~/foo/bar.txt ~/beer.txt
```

#### Command rm -  Remove files or directories

```sh
rm ~/foo2.txt

# Warnning in use *, -r, -rf
echo ~/pictures/*
rm ~/pictures/*

rm -r ~/pictures
rm -ri ~/pictures
rm -rf ~/pictures
```

## Archiving Files on the Command Line

### Tar - An archiving utility

```sh
# Archiving
tar -cf scripts.tar foo1.sh foo2.sh
tar -cvf scripts.tar scripts
tar -cf scripts.tar scripts/*

#view content
tar -tf scripts.tar

# extract
tar -xf scripts.tar
tar -xvf scripts.tar

#update - Add new version for modify files.Not best practice!
tar -uvf scripts.tar scripts

#update best practice for update tar files
tar -cvf scripts.tar scripts

#compress \ descompress with gzip
tar -czvf scripts.tar.gz scripts
tar -xzvf scripts.tar.gz

#compress \ descompress with bzip
tar -cjvf scripts.tar.bz2 scripts
tar -xjvf scripts.tar.bz2
```

## Compress Files

### Gzip - compress or expand files

```sh
#compress
gzip -v scripts/script1.sh
gzip -v1 scripts/script1.sh
gzip -v9 scripts/script1.sh
gzip -c scripts/script1.sh > scripts/script1.sh.gz

#descompress
gzip -dv picture1.jpg.gz
gunzip -v scripts/script1.gz

#list infos
gzip -l picture1.jpg.gz
```

### Bzip2 - a block-sorting file compressor

```sh
#compress
bzip2 -v scripts/script1.sh
bzip2 -v1 picture1.jpg
bzip2 -v9 picture1.jpg

#descompress
bunzip2 -v picture1.jpg.bz2
bzip2 -dv picture1.jpg.bz2
```

### Zip - package and compress (archive) files

```sh
zip pictures.zip  picture1.jpg picture2.jpg
zip -r scripts.zip scripts
zip -rq scripts.zip scripts
zip -r scripts.zip -d /tmp

#globbling
zip scripts.zip scripts/script[3-8].sh
zip scripts.zip scripts/script{1,8}.sh
zip scripts.zip scripts/script?.sh
zip scripts.zip scripts/script??.sh

#stdin
zip scripts.zip -@ [input name file]

#pipe with find
find scripts/tar/ -name "*.tar" | zip -@ scripts.zip
find scripts/tar/script[3-7].tar | zip -@ scripts.zip

```

### Unzip - list, test and extract compressed files in a ZIP archive

```sh
#list
unzip -l scripts.zip

#descompress
unzip scripts.zip
unzip -q scripts.zip
unzip -d /tmp scripts.zip

#descompress specific file
unzip scripts.zip scripts/script1.sh
unzip -d /tmp scripts.zip scripts/script1.sh

#globbling
unzip -d /tmp scripts.zip scripts/script[3-8].sh
unzip -d /tmp scripts.zip scripts/script{1,8}.sh
unzip -d /tmp scripts.zip scripts/script?.sh
unzip -d /tmp scripts.zip scripts/script??.sh
unzip -d /tmp scripts.zip "scripts/*"
```

## Searching and Extracting Data from Files

### wc - print newline, word, and byte counts for each file

```sh
wc foo.txt
wc -c bar.txt #bytes
wc -l foo.txt #lines
wc -m bar.txt #words
wc -w bar.txt #words
wc -L bar.txt #big line
```

### more - file perusal filter for crt viewing

```sh
more foo.txt
```

### less - opposite of more

```sh
less foo.txt
```

### cat - concatenate files and print on the standard output

```sh
cat foo.txt bar.txt
```

### head - output the first part of files

```sh
head foo.txt
head -n 2 -q foo.txt
```

### tail - output the last part of files

```sh
tail foo.txt
tail -n 20 foo.txt
tail -n +30 foo.txt

#follow file
tail -f foo.log
```

### Redirect Standart I/O

```sh
input: stdin(channel 0)
output:  stdout(channel 1)
error: stderr(channel 2)

#output
ls > ~/stdout_ls.txt
echo "Hello World" > echo_hello.txt
ls >> ~/stdout_ls.txt
echo "Second Line" >> echo_hello.txt

#stderr
cd /shgfdjdgfjsdfgjhdfs 2> stderr_cd.txt

#alter output channel
cat /shgfdjdgfjsdfgjhdfs >stderr_cat.txt 2>&1

#input
zip -@ prograns.zip < list_prograns.txt

```

## System Information (RPM, Debian)

`cat /etc/*-release`

## Network Managment

### View Ip (RPM,Debian)

`ip addr show`

### List Network Adapters (RMP)

`nmcli d`

### Configure Network (RPM)

`nmtui`

### Restart Network(RPM)

`sudo systemctl restart network`

## Storage Managment

### du - Estimate file space usage

du /home/vagrant
du -s ~/
du -sh ~/

### df - Report file system disk space usage
