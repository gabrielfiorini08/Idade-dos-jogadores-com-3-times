programa {
  funcao inicio() {
    inteiro idade, maioridade=0, menoridade=0, jogador, time 

    para(inteiro time=1; time<4; time++){
      para(inteiro jogador =1; jogador<7; jogador++){
    escreva("Digite a idade do ", jogador, "º jogador do ", time, "º time: ")
    leia(idade)
    
    se(time==1 e jogador==1){
     maioridade=idade
     menoridade=idade}
    
    senao{
          se(idade > maioridade){
          maioridade=idade}

          se(idade < menoridade){
          menoridade=idade}
           }
          }
         }
    escreva("\nA idade do jogador mais velho é: ", maioridade, " anos!")
    escreva("\nA idade do jogador mais novo é: ", menoridade, " anos!")

    
    

    }
    
    
    }
  

