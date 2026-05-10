#!/bin/bash
# Test /Punto_D/Libros/ - chmod 740 - dueño: p1c1_2025_u1
sudo su -c "ls -l /Punto_D/Libros/" p1c1_2025_u1
sudo su -c "cd /Punto_D/Libros/" p1c1_2025_u1
sudo su -c "touch /Punto_D/Libros/nuevo" p1c1_2025_u1
sudo su -c "ls -l /Punto_D/Libros/" p1c1_2025_u2
sudo su -c "cd /Punto_D/Libros/" p1c1_2025_u2
sudo su -c "touch /Punto_D/Libros/nuevo" p1c1_2025_u2
sudo su -c "ls -l /Punto_D/Libros/" p1c1_2025_u3
sudo su -c "cd /Punto_D/Libros/" p1c1_2025_u3
sudo su -c "touch /Punto_D/Libros/nuevo" p1c1_2025_u3

# Test /Punto_D/Musica/ - chmod 715 - dueño: p1c1_2025_u2
sudo su -c "ls -l /Punto_D/Musica/" p1c1_2025_u2
sudo su -c "cd /Punto_D/Musica/" p1c1_2025_u2
sudo su -c "touch /Punto_D/Musica/nuevo" p1c1_2025_u2
sudo su -c "ls -l /Punto_D/Musica/" p1c1_2025_u1
sudo su -c "cd /Punto_D/Musica/" p1c1_2025_u1
sudo su -c "touch /Punto_D/Musica/nuevo" p1c1_2025_u1
sudo su -c "ls -l /Punto_D/Musica/" p1c1_2025_u3
sudo su -c "cd /Punto_D/Musica/" p1c1_2025_u3
sudo su -c "touch /Punto_D/Musica/nuevo" p1c1_2025_u3

# Test /Punto_D/Videos/ - chmod 775 - dueño: p1c1_2025_u3
sudo su -c "ls -l /Punto_D/Videos/" p1c1_2025_u3
sudo su -c "cd /Punto_D/Videos/" p1c1_2025_u3
sudo su -c "touch /Punto_D/Videos/nuevo" p1c1_2025_u3
sudo su -c "ls -l /Punto_D/Videos/" p1c1_2025_u1
sudo su -c "cd /Punto_D/Videos/" p1c1_2025_u1
sudo su -c "touch /Punto_D/Videos/nuevo" p1c1_2025_u1
sudo su -c "ls -l /Punto_D/Videos/" p1c1_2025_u2
sudo su -c "cd /Punto_D/Videos/" p1c1_2025_u2
sudo su -c "touch /Punto_D/Videos/nuevo" p1c1_2025_u2
