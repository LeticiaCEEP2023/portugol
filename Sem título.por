programa 
{
  funcao inicio() 
  {
    cadeia,nom, real, num1, num2, num3, soma, media
    

    escreva("ol�\n")

    escreva("Qual seu nome? ")
    leia(nom)
    

    escreva ("Qual a sua idade?: " )
    leia(num1)

    escreva ("Quais foram as suas notas nos dois semestres em matem�tica?:\n ")
    leia (num2, num3)

    soma = (num2 + num3) 
    escreva (nom +  " a soma de suas notas �: " + soma)

    media = (soma /2)
    escreva ("\n"+ "E sua m�dia � de: " + media)


    se(media >= 60) {
      escreva ("\n"+ "Parab�ns, voc� foi muito bem!!")
    }
    senao {
      escreva("\n"+ "Que pena, voc� precisa estudar mais!")
    }
    
 
    
  }
  
}
