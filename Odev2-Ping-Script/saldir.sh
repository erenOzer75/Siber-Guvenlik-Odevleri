#!/bin/bash
read -p "Saldırılacak adresi girin: " hedef
ping -c 4 $hedef
