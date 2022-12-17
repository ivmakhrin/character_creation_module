#!/bin/sh
/usr/bin/python3.9 -m venv venv

PWD=`pwd`
# echo for activate run: source 1-venv-inst-activ.sh
# echo for deactivate run: deactivate
# echo $PWD
activate () {
    . $PWD/venv/bin/activate
}

activate
