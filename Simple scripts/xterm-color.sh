#!/bin/bash
#
# Just simple script to change between solarized light and dark on xterm

case $1 in
    dark)
        printf '\033]10;#839496\007'
        printf '\033]11;#002b36\007'
        printf '\033]12;#93a1a1\007'
        printf '\033]13;#93a1a1\007'
        printf '\033]14;#586e75\007'
        ;;

    light)
        printf '\033]10;#657b83\007'
        printf '\033]11;#fdf6e3\007'
        printf '\033]12;#586e75\007'
        printf '\033]13;#586e75\007'
        printf '\033]14;#93a1a1\007'
        ;;
    *)
        echo $"Usage: $0 {dark|light}"
        exit 1

esac
