#!/bin/bash

echo "Do you want to scan USB devices? (y/n): "
read y

if [ "$y" = "y" ]; then
    echo "Scanning USB devices..."
    lsusb
else 
    echo "No USB scan performed."
    exit 1
fi

echo "Do you want to lock USB ports? (y/n): "
read x

if [ "$x" = "y" ]; then
    sudo rmmod usb-storage
    echo "USB ports have been locked."
else 
    exit 1
fi

echo "Do you want to unlock USB again or keep it locked? (unlock/keep): "
read s

if [ "$s" = "unlock" ]; then
    sudo modprobe usb-storage
    echo "USB ports have been unlocked."
else
    echo "USB ports remain locked."
    exit 0
fi
