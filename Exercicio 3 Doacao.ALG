Algoritmo "semnome"

Var
Opcao, resposta :inteiro
numero :caractere



Inicio
 escreval ("Escolha uma das op��es abaixo para a sua doa��o")
 escreval (" 1- Doe 10 reais")
 escreval (" 2- Doe 20 reais")
 escreval (" 3- Doe 30 reais")
 leia (opcao)
  escolha opcao
  caso 1
   numero <- " Voce escolheu doar 10 reais, voce tem certeza? 1- sim 2 - n�o"
  caso 2
   numero <- " Voce escolheu doar 20 reais, voce tem certeza? 1- sim 2 - n�o"
  caso 3
   numero <- " Voce escolheu doar 30 reais, voce tem certeza? 1- sim 2 - n�o"
  fimEscolha

escreval( numero )
leia ( resposta)

   se resposta = 1  entao
     escreval ("Muito obrigado!")
   senao
     escreval ("Vamos tentar novamente!")
   fimse


   
Fimalgoritmo