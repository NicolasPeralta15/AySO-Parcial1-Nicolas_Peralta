 sudo useradd -m -s /bin/bash developer1
 sudo useradd -m -s /bin/bash devops1
 sudo useradd -m -s /bin/bash devops2
   sudo useradd -m -s /bin/bash tester1

   sudo groupadd grupodevops
   sudo groupadd grupodevelopers
   sudo groupadd grupotesters

   sudo usermod -aG grupodevops,grupodevelopers developer1
   sudo usermod -aG grupodevops,grupodevelopers devops1
   sudo usermod -aG grupotesters tester1
   sudo usermod -aG grupodevops devops2

   sudo chown developer1:grupodevelopers /home/Nicolas_Peralta/parcial1/Examenes-UTN/alumno_1
   sudo chown tester1:grupotesters /home/Nicolas_Peralta/parcial1/Examenes-UTN/alumno_2
   sudo chown devops1:grupodevops /home/Nicolas_Peralta/parcial1/Examenes-UTN/alumno_3
   sudo chown devops2:grupodevops /home/Nicolas_Peralta/parcial1/Examenes-UTN/profesores

sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chmod -R 755 Examenes-UTN/profesores

whoami > Examenes-UTN/alumno_1/validar.txt
whoami > Examenes-UTN/alumno_2/validar.txt
whoami > Examenes-UTN/alumno_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt

