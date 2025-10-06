#1) 
   sudo addgroup aluno > ./questao1.sh
   sudo addgroup professor >> ./questao1.sh
   sudo addgroup gerente >> ./questao1.sh
  
#2) 
sudo chown root /srv > ./questao2.sh
   sudo chgrp gerente /srv >> ./questao2.sh
#3) 
sudo mkdir /srv/alunos > .questao3.sh
   sudo mkdir /srv/alunos >> .questao3.sh
   sudo chown root /srv/alunos >> ./questao3.sh
   sudo chown root /srv/professores >> ./questao3.sh
   sudo chgrp aluno /srv/alunos >> ./questao3.sh
   sudo chgrp aluno /srv/alunos >> ./questao3.sh

#4)
sudo chmod /srv/alunos 770 > ./questao4.sh
  sudo chmod /srv/professores 770 >> ./questao4.sh
  
#5)
sudo adduser bruno --home /srv/professores/bruno --ingroup professor > questao7.sh --gecos`` --disabled-login
  sudo adduser joao --home /srv/alunos/joao --ingroup aluno >> questao7.sh --gecos --disabled-login
  sudo adduser maria --home /srv/alunos/maria --ingroup aluno >> questao7.sh --gecos`` --disabled-login

#6)
sudo usermod bruno -a -G gerente > questao6.sh

#7)
sudo chmod 770 /srv/alunos > ./questao7.sh
  sudo chmod 770 /srv/professores >> ./questao7.sh

#8)
sudo usermod maria -e 2024-12-31 -f 90 > questao8.sh
  sudo usermod joao -e 2024-12-31 -f 90 >> questao8.sh


