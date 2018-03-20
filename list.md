# shadowsocks-qt5
```
sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5
```

# genPAC
```
sudo pip3 install genpac
pip3 install --upgrade genpac
```

to run this command, you need to eable shadowsocks-qt5 at first.
Otherwise will "fetch gfwlist failed" reported
```
genpac --pac-proxy "SOCKS5 127.0.0.1:1080" --gfwlist-proxy="SOCKS5 127.0.0.1:1080" --gfwlist-url=https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt --output="autoproxy.pac"
```
[Reference of genPAC installation](https://www.litcc.com/2016/12/29/Ubuntu16-shadowsocks-pac/)

# python
```
sudo apt-get install python3-pip
sudo pip3 install --upgrade pip3
sudo pip3 install matplotlib
sudo pip3 install networkx
sudo apt-get install python3-tk
```

# fcitx 
```
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get install fcitx-config-gtk fcitx-googlepinyin fcitx-module-cloudpinyin fcitx-table-all
sudo apt remove fcitx-module-kimpanel
```

# git
```
sudo apt-get install git
```

# cmake
```
sudo apt-get install cmake
```

# vim
```
sudo apt-get install vim
```

# teamviewer

# vscode

# jdk
1. download from orcale
```
wget http://download.oracle.com/otn-pub/java/jdk/9.0.4+11/c2514751926b4512b076cc82f959763f/jdk-9.0.4_linux-x64_bin.tar.gz?AuthParam=1521252659_5a70cada983e3d22f0f97dd1e6262abd
```
2. unpack the *.tar.gz file

3. add after ``/etc/profile``

```
export JAVA_HOME=/home/chenxx/java/jdk1.8.0_161
export JRE_HOME=/home/chenxx/java/jdk1.8.0_161/jre
export CLASSPATH=$CLASSPATH:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH:$HOME/bin 
```
4. change settings, ``update-alternatives --install link name path priority``
```
sudo update-alternatives --install /usr/bin/java java /home/chenxx/jave/jdk1.8.0_161/bin/java 100
```
5. check with:
```
java -verison
```
# eclipse & cdt
## install eclipse by apt-get
```
sudo apt-get install eclipse
```
eclipse color theme: 
http://eclipse-color-theme.github.io/update/
## download cdt and install
[webpage for download CDT](http://www.eclipse.org/cdt/downloads.php)  
note: download the aproprate version of CDT for eclipse.  
For example, eclipse installed by apt-get is 3.8.1, name ``juno`` ,  
then download the CDT for ``juno``.

eclipse - help - install new software

# chrome extensions
1. dark reader
2. Theme: Into The Mist



