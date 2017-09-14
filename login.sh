 #!/bin/bash
clear
echo
echo 'Debian GNU/Linux 8 jessie ttyl'
echo
echo -n 'jessie login:'
read LOGIN
echo -n 'Password: '
read -s PASSW
echo
if [ $LOGIN == 'vagrant' ]
then 
           if [ $PASSW == '123' ]
           then
                     
                 echo 'Seja bem-vindo!!'
else
                  echo 'Senha Invalida'
fi
else 
        echo 'usuario invalido'
fi
