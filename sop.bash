echo 'Meu nome é Helen'
mkdir my_name
echo 'Pasta my_name feita'
ls
touch meu_nome
echo 'Meu nome completo é Helen Cristina da Silva' > meu_nome

help
echo version 5.0.3

echo infs 

echo - 1: version ' ' - 
echo - 2: help ' ' -

read -p 'Escolha 1 ou 2' info_verhelp

[[ $info_verhelp -eq 1 ]] && echo && version: && echo && exit
[[ $info_verhelp -eq 2 ]] && echo && help: && echo && exit
