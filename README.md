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
- [File Hierarchy Structure](https://refspecs.linuxfoundation.org/FHS_3.0/fhs-3.0.pdf)
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
- [Regular Expressions](https://www.gnu.org/software/grep/manual/html_node/Regular-Expressions.html)
- [Shebang](https://bash.cyberciti.biz/guide/Shebang)
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

### Some Environment Variables

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
cd /etc
cd ../bar
cd ../../bar/foo

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
zip -r /tmp/scripts.zip scripts

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
zip -@ programs.zip < list_programs.txt

```

### Pipe in commandline

```sh
find scripts -name progran*[1..9].sh | zip -@ programs2.zip
ls -la | less
dnf search msql | less
cat /etc/passwd | wc
cat /etc/passwd | cut -c 1-5 /etc/passwd
```

### cut - remove sections from each line of files

```sh
cut -c 10 /etc/passwd
cut -c 1-5 /etc/passwd
cut -c 1-5,10,15 /etc/passwd
cut -c 1-5,6-12 --output-delimiter=' - ' /etc/passwd

cut -f 6 -d: --output-delimiter=";" /etc/passwd
cut -f 1,5 -d: --output-delimiter="|" /etc/passwd
```

### paste - merge lines of files

```sh
#generate line 1
cut -f 1 -d: /etc/passwd >passwd.users
#generate line 2
cut -f 6 -d:  /etc/passwd >passwd.home
#merge lines
paste passwd.users passwd.home > passwd_fmt.txt

#use delimiter
paste -d: passwd.users passwd.home
paste -d\;   passwd.users passwd.home

#serial (most use for export for exel,etc)
paste -s passwd.users passwd.home
paste -s\;   passwd.users passwd.home
```

### sort - sort lines of text files

```sh
#env variables for witch sort
LC_ALL
LC_COLLATE
LANG

#simple sort
sort passwd.users

#sort per number\value
cut -f 2,3 -d: --output-delimiter=: nfe.txt | sort -k 2 -t: -n
cut -f 2,3 -d: --output-delimiter=: nfe.txt | sort -k 2 -t: -n -r

#ignore duplicate lines
cut -f 2,3 -d: --output-delimiter=: nfe.txt | sort -k 2 -t: -n -u

#output
cut -f 2,3 -d: --output-delimiter=: nfe.txt | sort -k 2 -t: -n -u -o nfe_formatted.txt
```

### grep, egrep, fgrep - print lines matching a pattern

```sh
#simple find
grep Xbox post-ign.txt

#ignore case
grep -i No post-ign.txt

#per line
grep -n Xbox post-ign.txt
grep -n -i Xbox post-ign.txt

#count
grep -c Xbox post-ign.txt

#regular expression
grep 'erro.' protheus.log
grep "2021-0[56]" protheus.log
grep "2021-06-11T[0-9]" protheus.log
grep "[[:digit:]]" protheus.log
grep "2021-06-1[[:digit:]]" protheus.log
grep "err[[:alpha:]]" protheus.log
grep "[[:digit:]]\+,[[:digit:]]\*" protheus.log
grep "[[:digit:]]\+:[[:digit:]]*" protheus.log
grep "[[:digit:]]\+:?[[:digit:]]\+" protheus.log
grep "[[:digit:]]\+/[[:digit:]]\+/[[:digit:]]\+" protheus.log
grep "[[:digit:]]\+[:,\]\?[[:digit:]]\+" protheus.log
grep "[[:digit:]]\+[:,\]\?[[:digit:]]\+" protheus.log nfe.txt

#find file
grep -l "[[:digit:]]\+[:,\]\?[[:digit:]]\+" protheus.log nfe.txt

#deny\invert expression
grep -v "[[:digit:]]\+[:,\]\?[[:digit:]]\+" protheus.log nfe.txt

#recursive
grep -r  "[[:digit:]]\+[:,\]\?[[:digit:]]\+"

#pipe
grep erro protheus.log | grep "[[:digit:]]"
ls | grep "[[:digit:]]"
ls | grep "[[:punct:]]"
```

## Turning Commands into a Script

### Running scripts

```sh
./foo.sh
/home/vagrant/foo.sh

# current shell environment
source ./foo.sh
. foo.sh
```

### Arguments Variables

```sh
$0 = scriptpath
$N, N>0= some argument. Example: example-zip.sh arg1 arg2 argN
$#= number of arguments
$*= print value all arguments
```

### Example 1 - Zip files

```sh
#!/bin/bash

# ---------------------------------
#
# Script Zip Files
#
# Purpose: Zip files in folder
#
# Author: Marcos Silvestrini
#
# Version: 1.0.0
# --------------------------------
cd
find scripts -name "*progran*" \
| zip -@ /tmp/scripts.zip scripts \
| wc -l
```

### Example 2 - Quotting

```sh
#!/bin/bash

# ---------------------------------
#
# Script Zip Files
#
# Purpose: Zip files in folder
#
# Author: Marcos Silvestrini
#
# Version: 2.0.0
# --------------------------------
clear
cd
echo "Zip files in directory `pwd`/scripts"
find scripts -name "*progran*" \
| zip -@ /tmp/scripts.zip scripts \
| echo "Number of files: $(wc -l)"
```

### Example 3 - Variables

```sh
#!/bin/bash

# ---------------------------------
#
# Script Zip Files
#
# Purpose: Zip files in folder whith name file like NAME
#
# Example: example-zip5.sh NAME
#
# Author: Marcos Silvestrini
#
# Version: 3.0.0
# --------------------------------

# Clear Screen
clear

#Variables
NAME="progran"

# Navegate to home
cd

# Print message
echo "Zip files in directory `pwd`/scripts"

# Find and Zip Files
find scripts -name "*$NAME*" \
| zip -@ /tmp/scripts.zip scripts \
| echo "Number of files: $(wc -l)"
```

### Example 4 - Arguments

```sh
#!/bin/bash

# ---------------------------------
#
# Script Zip Files
#
# Purpose: Zip files in folder whith name file like NAME
#
# Example: example-zip5.sh NAME [NAME...]
#
# Author: Marcos Silvestrini
#
# Version: 4.0.0
# --------------------------------

# Clear Screen
clear

# Navegate to home
cd

# ScriptPath
echo "Scrip in exec is: ${0}"

# Print message
echo "Zip files in directory `pwd`/scripts"

#Variables
NAME=${1}

# Find and Zip Files
find scripts -name "*${NAME}*" \
| zip -@ /tmp/scripts.zip scripts \
| echo "Number of files: $(wc -l)"
```

```sh
#execute script with arg
example-zip4.sh progran
```

### Example 5 - Loop for

```sh
#!/bin/bash

# ---------------------------------
#
# Script Zip Files
#
# Purpose: Zip files in folder whith name file like NAME
#
# Example: example-zip5.sh NAME [NAME...]
#
# Author: Marcos Silvestrini
#
# Version: 5.0.0
# --------------------------------

# Clear Screen
clear

# Navegate to home
cd

# ScriptPath
echo "Scrip in exec is: ${0}"

# Print message
echo "Zip log files in directory `pwd`/logs"

# Variables
SOURCE=logs

for NAME in $*
do
    echo "Arg : ${NAME}"
    find ${SOURCE} -name "*${NAME}*" \
    | zip -@ /tmp/logs.zip "${SOURCE}" \
    | echo "Number of files: $(wc -l)"
done
```

### Example 6 - Loop for

```sh
#!/bin/bash

# ---------------------------------
#
# Script print fruits
#
# Purpose: Script for print some type of fruits
#
# Example: print-fruits.sh
#
# Author: Marcos Silvestrini
#
# Version: 1.0.0
# --------------------------------

# Clear Screen
clear

# Navegate to home
cd

# ScriptPath
echo "Scrip in exec is: ${0}"

# Print message
echo "Print name of fruits"

# Variables
FRUITS="apple orange lemon banana avocado"

for i in $FRUITS
do
    echo "Fruit : ${i}"
done
```

### Example 7 - Loop for

```sh
#!/bin/bash

# ---------------------------------
#
# Script find files
#
# Purpose: Script for find files in MYPATH by NAME and add name file in file
#
# Example: print-files.sh MYPATH NAME
#
# Author: Marcos Silvestrini
#
# Version: 1.0.0
# --------------------------------

# Clear Screen
clear

# Navegate to home
cd

# ScriptPath
echo "Scrip in exec is: ${0}"

# Variables
MYPATH=${1}
NAME=${2}

# Print message
echo "Find files in: ${MYPATH}"
echo "Name: ${NAME}"

for i in `find ${MYPATH} -name "*${NAME}*"`
do
    echo ${i}
    # add text in file
    echo "${i}" >> $i
done
```

### Example 8 - Loop for

```sh
#!/bin/bash

# ---------------------------------
#
# Script list files
#
# Purpose: Script for list files in MYPATH with extension MYEXTENSION
#
# Example: list-files.sh MYPATH MYEXTENSION
#
# Author: Marcos Silvestrini
#
# Version: 1.0.0
# --------------------------------

# Clear Screen
clear

# Navegate to home
cd

# ScriptPath
echo "Scrip in exec is: ${0}"

# Variables
MYPATH=$1
MYEXTENSION=${2}

# Print message
echo "List files in ${MYPATH} with extension: ${MYEXTENSION}"

cd $MYPATH

for i in *$MYEXTENSION
do
    echo ${i}
done
```

### Text editors

#### vim - Vi IMproved, a programmer's text editor

```sh
#open file
vi foo.txt

#enter edit mode
i

#exit edir mode
esc

#add  char
a - add new letter in next posicion where the course is positioned
I - add new letter in bigin line
A - add new letter in end line

#delete char
x - delete letter where the course is positioned
X - delete previous letter where the course is positioned
dd - delete line where the course is positioned

#find
/
#Example: /foo
#[N: Next],[?: previous ]

#save
:w

#exit
:q

#save and quit
:wq

#not save and quit
:q!
```

### nano - Nano's ANOther editor, an enhanced free Pico clone

```sh
#open file
nano foo.sh

#exit
ctr+x

#save
ctr+o

#find
ctr+w

#cut
ctr+k

#past
ctr+u

#open another file
ctr+r
```

## Understanding Computer Hardware

MOTHERBOARDS - main printed circuit board (PCB)\
CPU - Central Processig Unit\
BIOS - Basic Input/Output System\
RAM - Random-Access Memory\
HD - Hard Disk\
PSU - Power Supply Unit
PERIPHERALS - Mouse,Keyboard,Printers, Mic,etc

## Storage Managment

### lsblk - list block devices

```sh
lsblk
```

### fdisk - manipulate disk partition table

```sh
sudo fdisk /dev/sdb
# Options for create a default ext2 partition: n, p , 1
# save new partition: w
```

### mkfs - build a Linux filesystem

```sh
# default filesystem ext2
sudo mkfs /dev/sdb1

# filesystem ext4
sudo mkfs -t ext4 /dev/sdb1
```

### mount - mount a filesystem

```sh
mkdir /mnt/secondary
sudo mount /dev/sdb1 /mnt/secondary
lsblk
```

### umount - umount a file systems

```sh
sudo umount /mnt/secondary
```

### du - Estimate file space usage

```sh
du /home/vagrant
du -s ~/
du -sh ~/
```

### df - Report file system disk space usage

`df /`

## Where Data is Stored

### FHS - Filesystem Hierarchy Standard

#### the root directory

\

#### binary directories

```sh
# Essential command binaries
/bin
# Essential system binaries
/sbin
# Essential shared libraries and kernel modules
/lib
# Add-on application software packages
/opt
```

#### configuration directories

```sh
# Static files of the boot loader
/boot
# Host-specific system configuration
/etc
```

#### data directories

```sh
#  User home directories (optional)
/home
# Home directory for the root user(optional)
/root
# Data for services provided by this system
/srv
# Mount point for removable media
/media
# Mount point for mounting a filesystem temporarily
/mnt
# Temporary files
/tmp
```

#### in memory directories

```sh
# Device files
/dev
# Kernel and process information virtual filesystem
/proc
# Kernel and system information virtual filesystem
/sys
```

#### Unix System Resources - The second major section of the filesystem

```sh
/usr
# Most user commands
/usr/bin
# Directory for standard include files
/usr/include
# Libraries for programming and packages
/usr/lib
# Local hierarchy
/usr/local
# Architecture-independent data
/usr/share
# Source code (optional)
/usr/src
```

#### Variable data

```sh
/run
/var
# Data relevant to running processes
/var/run
# Log files and directories
/var/log
/var/log/messages
# Application cache data
/var/cache
# Application spool data
/var/spool
# Variable state information
/var/lib
```

### Some important FHS files

```sh
/etc/fstab : Static information about filesystems (optional)
/etc/hosts : Static information about host names (optional)
/etc/passwd : The password file (optional)
/etc/shadow : Encrypted passwords
/etc/init.d : Prograns executed in boot

/proc/cpuinfo : Details of CPU host
/proc/devices : Details of devices host
/proc/loadavg : CPU usage details
/proc/meminfo : Memory usage details
/proc/version : Infos of gnu\linux

/var/log : Log files
```

### Some Important commands

```sh
# Tell how long the system has been running
uptime

# Display amount of free and used memory in the system
free
free -h

# Print or control the kernel ring buffer
dmesg | less

# Display Linux processes
top


# Report a snapshot of the current processes.
ps
ps -e
ps -ef
ps -ef | grep vim
ps -f 5634
ps -l

# kill - terminate a process
kill vim
kill 1298

#force
kill -9 vim

#stop and restore program
kill -STOP 11163
kill -CONT 11163
```

### Some shortcuts

stop program : ctr+z\
go back to the program: fg

## Your Computer on the Network

### Some importants files

```sh
# Static information about host names (optional)
/etc/hosts

 # Resolver configuration file (optional)
/etc/resolve.conf

# Resolver configuration file (optional)
/etc/host.conf
```

### dig - DNS lookup utility

```sh
# install in centos 7/8
sudo yum install bind-utils

# Examples
dig www.google.com
```

### ping\ping6 - send ICMP ECHO_REQUEST to network hosts

```sh
ping www.google.com
ping6 www.google.com
```

### ifconfig - configure a network interface

```sh
# install
sudo dnf install net-tools.x86_64

ifconfig
```

### host - DNS lookup utility

```sh
# install
sudo yum install bind-utils

host www.google.com
```

### route - show / manipulate the IP routing table

```sh
route
```

### ip - show / manipulate routing, network devices, interfaces and tunnels

```sh
# list ips
ip addr show

# list routes
ip route show
```

### netstat - Print network connections, routing tables, interface statistics, masquerade connections, and multicast memberships

```sh
# list all conections
netstat

#listenning
netstat -l

# tcp connections
netstat -t

# tcp connection and listenning
netstat -tl

# print ports in connections tcp
netstat -tln

# print process id (PID) in connections tcp
netstat -tlnp
netstat -tlnp | grep 80
#all
sudo netstat -tlnp

# udp connections
netstat -u
# all
sudo netstat -u

# print network statistics
netstat -s
```

### List Network Adapters

`nmcli d`

### Configure Network

`nmtui`

### Restart Network

`sudo systemctl restart network`

## Security and File Permissions

### whoami - print effective userid

```sh
#view current user
whoami
```

### id - print real and effective user and group IDs

```sh
id

# view group
id -g
id -G

# view user
id -u
```

### who - show who is logged on

```sh
#latest boot
who -b

#list users
who
who -H
```

### w - Show who is logged on and what they are doing.

```sh
w
```

### Understanding file format /etc/passwd

```sh
1                  2   3    4          5                     6                 7
marcos.silvestrini:x:1000:1000:marcos.silvestrini:/home/marcos.silvestrini:/bin/bash

1 - Username: It is used when user logs in. It should be between 1 and 32 characters in length.
2 - Password: An x character indicates that encrypted password is stored in /etc/shadow file. Please note that you need to use the passwd command to computes the hash of a password typed at the CLI or to store/update the hash of the password in /etc/shadow file.
3 - User ID (UID): Each user must be assigned a user ID (UID). UID 0 (zero) is reserved for root and UIDs 1-99 are reserved for other predefined accounts. Further UID 100-999 are reserved by system for administrative and system accounts/groups.
4 - Group ID (GID): The primary group ID (stored in /etc/group file)
5 - User ID Info (GECOS): The comment field. It allow you to add extra information about the users such as user’s full name, phone number etc. This field use by finger command.
6 - Home directory: The absolute path to the directory the user will be in when they log in. If this directory does not exists then users directory becomes /
7 - Command/shell: The absolute path of a command or shell (/bin/bash). Typically, this is a shell. Please note that it does not have to be a shell. For example, sysadmin can use the nologin shell, which acts as a replacement shell for the user accounts. If shell set to /sbin/nologin and the user tries to log in to the Linux system directly, the /sbin/nologin shell closes the connection.
```

### Understanding File /etc/skel

The /etc/skel/ directory is for "skeleton" user files, which are used to populate a home directory when a user is first created.

```sh
# Default files
.bash_logout
.bash_profile
.bashrc
```

### useradd - create a new user or update default new user information

```sh
sudo useradd foo

# create home dir
sudo useradd -m foo

#personalize skel(home files)
sudo mkdir /my-skel
sudo  cp -r /etc/skel /my-skel
sudo touch /my-skel/skel/my-personal-file.txt
sudo useradd -m -k /my-skel/skel/ foo
sudo ls -la /home/foo
```

### userdel - delete a user account and related files

```sh
sudo userdel foo

# remove home dir
sudo userdel -r foo
```

### passwd - update user's authentication tokens

```sh
passwd foo
```

### su - run a command with substitute user and group ID

```sh
su foo

# Start the shell as a login shell with an environment similar to a real login
su - foo
```

### sudo - sudoedit — execute a command as another user

```sh
sudo yum install java

# open root terminal
sudo -i
```

### last, lastb - show a listing of last logged in users

```sh
last
last vagrant
```

### vipw, vigr - edit the password, group, shadow-password or shadow-group file

```sh
# Edit /etc/passwd
sudo vipw

# Edit /etc/shadow
sudo vipw -s
```

### Undertanding file permissions

```sh
# Example
1  2   3    4  5  6   7   8     9
- rw- r-- r--. 1 foo foo  0 Jun 25 19:37 my-personal-file.txt

1: d=directory, -: file
2: permission owner file
3: permission owner group
4: permission others owners
5: 1: file, 2: directory
6: owner
7: group
8:
9:

# Symbolic Method
u: user
g: group
o: others
a: all

r: read
w: write
x: execute

+: allow permission
-: denny permission

# Numeric Method
0: (000) - There is no permission.
1: (001) - It has only the execute permission.
2: (010) - It has only the write permission.
3: (011) - It has both execute and write permissions.
4: (100) - It has only read permission.
5: (101) - Assigned only execute and read permissions.
6: (110) - Only the write and read permissions have been assigned.
7: (111) - All permissions.

```

### chmod - change file mode bits

```sh
# change mode read for others users
chmod o+r bar.txt
chmod o-r bar.txt

# change mode write for others users
chmod o+w bar.txt
chmod o-w bar.txt

# change mode execute for others users
chmod o+x bar.txt
chmod o-x bar.txt

# change mode execute for user
chmod u+x bar.txt
chmod u-x bar.txt

# change mode read,write for group
chmod g+rw bar.txt
chmod g-rw bar.txt

# change mode read,write for user,group and others
chmod ugo+rw bar.txt
chmod a+rw bar.txt
chmod ugo-rw bar.txt
chmod a-rw bar.txt

#recursive
chmod -R o+rw terraform

# quotting
chmod o+x *
chmod o+x foo/*

# reference
chmod --reference=foo.txt bar.txt

# others examples
chmod o=r foo.txt
chmod u=rw,g=r,o=w foo.txt

# numeric method
chmod 644 bar.txt
chmod 777 bar.txt
chmod 744 bar.txt
```

### chown - change file owner and group

```sh
# file
sudo chown mark /home/mark/foo.txt

# folder
sudo chown mark -R   /home/mark/foo

# alter group
sudo chown :bar foo.txt
sudo chown mark:bar foo.txt

# sticky bit
chmod +t ~/foo/tmp
```

### EOF

```sh
foo
```

