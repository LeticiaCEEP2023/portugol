programa 
{
  funcao inicio() 
  {
    cadeia,nom, real, num1, num2, num3, media
    

    escreva("olá\n")

    escreva("Qual seu nome? ")
    leia(nom)
    

    escreva ("Qual a sua idade?: " )
    leia(num1)

    escreva ("Quais foram as suas notas nos dois semestres em matemática?:\n ")
    leia (num2, num3)

    media = (num2 + num3) 

    escreva (nom +  " Sua média é: " + media)


    se(media >= 120) {
      escreva ("\n"+ "Parabéns, você foi muito bem!!")
    }
    senao {
      escreva("\n"+ "Que pena, você precisa estudar mais!")
    }
    
 
    
  }
  
}
