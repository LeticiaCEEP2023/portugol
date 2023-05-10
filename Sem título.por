programa 
{
  funcao inicio() 
  {
    cadeia,nom, real, num1, num2, num3, soma, media
    

    escreva("olá\n")

    escreva("Qual seu nome? ")
    leia(nom)
    

    escreva ("Qual a sua idade?: " )
    leia(num1)

    escreva ("Quais foram as suas notas nos dois semestres em matemática?:\n ")
    leia (num2, num3)

    soma = (num2 + num3) 
    escreva (nom +  " a soma de suas notas é: " + soma)

    media = (soma /2)
    escreva ("\n"+ "E sua média é de: " + media)


    se(media >= 60) {
      escreva ("\n"+ "Parabéns, você foi muito bem!!")
    }
    senao {
      escreva("\n"+ "Que pena, você precisa estudar mais!")
    }
    
 
    
  }
  
}
