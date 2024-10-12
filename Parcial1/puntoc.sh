sudo useradd developer1
sudo useradd tester1
sudo useradd devops
sudo useradd devops2
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo usermod -aG grupodevops,grupodevelopers developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops,grupodevelopers devops
sudo usermod -aG grupodevops devops2
sudo chmod 750 Examenes-UTN/alumno1
sudo chown tester1:grupotesters Examenes-UTN/alumno2
sudo chmod 760 Examenes-UTN/alumno2
sudo chown devops:grupodevops Examenes-UTN/alumno3
sudo chmod 700 Examenes-UTN/alumno3
sudo chown devops:grupodevops /Examenes-UTN/profesores
sudo chmod 755 Examenes-UTN/profesores
sudo chown devops2:grupodevops Examenes-UTN/profesores
sudo su developer1 -c "whoami > Examenes-UTN/alumno1/validar.txt"
sudo su tester1 -c "whoami > Examenes-UTN/alumno2/validar.txt"
sudo su devops -c "whoami > Examenes-UTN/alumno3/validar.txt"
sudo su devops2 -c "whoami > Examenes-UTN/profesores/validar.txt"
sudo cat Examenes-UTN/alumno1/validar.txt
sudo cat Examenes-UTN/alumno2/validar.txt
sudo cat Examenes-UTN/alumno3/validar.txt
sudo cat Examenes-UTN/profesores/validar.txt
