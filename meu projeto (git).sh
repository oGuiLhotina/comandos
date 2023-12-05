meu projeto (git)

git init 
- inicia um novo projeto

git clear
limpa o terminal

git add <nome do arquivo>
adiciona os arquivos prontos para serem commitados
-> git add . 

git commit -m "mensagem commit" 
commita os arquivos no histórico

git log
mostra os últimos commit

git status
mostra o status da ramificação criada ou modificada

git diff
mostra o que foi alterado
mostra o que tem de alteração na ramificação

git restore <nome-arquivo>
restaura as alterações e volta a versão sem mudanças


git merge
junta ramificações

git branch 
mostra a brach atual

git checkout <nome-branch>
muda para a branch desejada

git branch -b <nome-branch> 
cria uma nova branch a partir da branch atual

git remote add <nome-remote> + <url>
adiciona um novo repositório remoto

git push <nome-remote> + <nome-branch>
manda as alterações locais para o repositório remoto, para cada branch

git pull <nome-remote> <nome-da-branch>
puxa as alterações do repositório para essa máquina

git fetch 
atualiza o novo histórico local de acordo com o histórico
salvo no repertório remoto
<sincronização do local com o remoto>