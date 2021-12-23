#Versão 1
#Versão 2
#Versão 3 (Obs: Versões alteradas remotamente no site do Github)
#Versão 4

$ git init (Inicializar o Git)
$ git status (Verificar o status das atribuições)
$ git add "Versão Exemplo.R"
$ git commit -m "MENSAGEM: Versão de atualização dos comandos do Git"
$ git push -u origin main (Para subir o arquivo comitado na branch "main")
$ git pull (Para atualizar no Git e/ou no Github o que foi alterado de forma remota)
$ git checkout -b "nova" (Para criar uma nova branch -> ex: "nova")
$ git checkout main (Para trocar de brancho -> ex: Sair da branch "nova" e voltar para a branch "main")
$ git branch -a (Para mostra qual as branch existentes nos diretórios e qual a branch esta selecionada no momento *)

#Versão Final:

a <- 150
b <- 3000

c <- c(a*b)

library(tidyverse)
library (readxl)

ggplot2::ggplot() + geom_point(aes(x=a,y=b))
