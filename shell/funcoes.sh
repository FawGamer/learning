#!/bin/sh

HOSTNAMEOLD(){
builtin hostname
return
}

HOSTNAMENEW(){
    echo "Digite o novo nome da maquina: "
    read HOSTNAME
    builtin hostnamectl set-hostname $HOSTNAME.o2pos.com.br
}

#=======================================================
HOSTNAMEOLD $?
HOSTNAMENEW $?
