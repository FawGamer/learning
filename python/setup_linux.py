domain=.o2pos.com.br
ipaddress=192.168.10.

print ("Digite o Hostname da maquina?")
input HST

print("Configurando Hostname da maquina")
hostnamectl set-hostname $HST.$domain
hostname

print("Configurando Placa de Rede do Computador")
MQEND=HST[7:]
IPEND=MQIPEND + 100
nmcli con show
input INTERFACE
nmcli con modify $INTERFACE ipv4.method manual ipv4.addresses $ipaddress+$IPEND/16 ipv4.gateway 192.168.8.1 ipv4.dns 192.168.8.100,192.168.8.110 ipv4.dns-search o2pos.com.br
nmcli con up $INTERFECE
ip a

print("Instalando pacote padrão de sistema")
apt-get -y upgrade
apt-get -y update
apt-get -y install install gcc unzip wget mesa-libGL mesa-libGL-devel ntfs-3g.x86_64 nss dkms git dnf snapd vim ansible libselinux-python vlc smplayer ffmpeg HandBrake-{gui,cli} libdvdcss gstreamer{,1}-plugins-ugly gstreamer-plugins-bad-nonfree gstreamer1-plugins-bad-freeworld libde265 x265
apt-get -y install exfat-utils fuse-exfat
apt-get -y install epel-release
apt-get -y groupinstall "X Window system"
apt-get -y install lightdm
apt-get -y install cinnamon
