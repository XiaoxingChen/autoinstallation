# shadowsocks-qt5
sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5

# genPAC
sudo pip3 install genpac
pip3 install --upgrade genpac

genpac --pac-proxy "SOCKS5 127.0.0.1:1080" --gfwlist-proxy="SOCKS5 127.0.0.1:1080" --gfwlist-url=https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt --output="autoproxy.pac"
## reference: https://www.litcc.com/2016/12/29/Ubuntu16-shadowsocks-pac/

#python
sudo apt-get install python3-pip
sudo pip3 install --upgrade pip3
sudo pip3 install matplotlib
sudo pip3 install networkx

#fcitx 
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get install fcitx-config-gtk fcitx-googlepinyin fcitx-module-cloudpinyin fcitx-table-all
sudo apt remove fcitx-module-kimpanel

#git
sudo apt-get install git

#cmake
sudo apt-get install cmake

#vim
sudo apt-get install vim

