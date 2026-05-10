#! /bin/bash
 
MIUSUARIO=$(whoami)

sudo groupadd p1c1_2025_g1
sudo groupadd p1c1_2025_gTodos

sudo useradd -m -s /bin/bash -G p1c1_2025_g1 -p $(sudo grep $MIUSUARIO /etc/shadow | awk -F ':' '{print $2}') p1c1_2025_u1
sudo useradd -m -s /bin/bash -G p1c1_2025_g1 -p $(sudo grep $MIUSUARIO /etc/shadow | awk -F ':' '{print $2}') p1c1_2025_u2
sudo useradd -m -s /bin/bash -G p1c1_2025_gTodos -p $(sudo grep $MIUSUARIO /etc/shadow | awk -F ':' '{print $2}') p1c1_2025_u3

