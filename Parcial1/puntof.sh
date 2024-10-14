curl -s ifconfig.me
cat /etc/passwd
sudo cat /etc/shadow
echo "Mi IP Pública es:" > filtroavanzado.txt
curl -s ifconfig.me >> filtroavanzado.txt
cat filtroavanzado.txt
Mi IP Pública es:
152.169.162.179
echo -e "\nMi usuario es:" >> filtroavanzado.txt
grep $(whoami) /etc/passwd >> filtroavanzado.txt
cat filtroavanzado.txt
Mi IP Pública es:
152.169.162.179
Mi usuario es:
vagrant:x:1000:1000:,,,:/home/vagrant:/bin/bash
echo -e "\nEl Hash de mi Usuario es:" >> filtroavanzado.txt
sudo grep $(whoami) /etc/shadow >> filtroavanzado.txt
cat filtroavanzado.txt
Mi IP Pública es:
152.169.162.179
Mi usuario es:
vagrant:x:1000:1000:,,,:/home/vagrant:/bin/bash
El Hash de mi Usuario es:
vagrant:$y$j9T$iUD8gRclRkZitzZ8ATSNp1$lCrPLGzGyRND6h4i9X/1mXWmAAL/s6Di7Su5iKbLwJ2:19830:0:99999:7:::
