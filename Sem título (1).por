programa 
{
  funcao inicio() 
  {
    cadeia,nom, real, num1, num2, num3, media
    

    escreva("ol�\n")

    escreva("Qual seu nome? ")
    leia(nom)
    

    escreva ("Qual a sua idade?: " )
    leia(num1)

    escreva ("Quais foram as suas notas nos dois semestres em matem�tica?:\n ")
    leia (num2, num3)

    media = (num2 + num3) 

    escreva (nom +  " Sua m�dia �: " + media)


    se(media >= 120) {
      escreva ("\n"+ "Parab�ns, voc� foi muito bem!!")
    }
    senao {
      escreva("\n"+ "Que pena, voc� precisa estudar mais!")
    }
    
 
    
  }
  
}
