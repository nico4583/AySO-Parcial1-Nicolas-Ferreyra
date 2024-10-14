cat /proc/meminfo	
sudo dmidecode -t chassis
cat /proc/meminfo |grep MemTotal > filtrobasico.txt
cat filtrobasico.txt
MemTotal:        2010900 kB
sudo dmidecode -t chassis | grep Manufacturer >> filtrobasico.txt
cat filtrobasico.txt
MemTotal:        2010900 kB
    Manufacturer: Oracle Corporation

