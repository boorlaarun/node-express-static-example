cd /home/ubuntu/

#DIR="/home/ubuntu/"
node --version

if [ $? -nq 0 ]
then
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

	nvm install 21

fi	
    
    
