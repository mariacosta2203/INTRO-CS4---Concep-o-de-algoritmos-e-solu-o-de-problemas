programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro num[10]
    inteiro adi = 0,
    med

      para (inteiro m=0; m<10; m++){
        escreva("Adicione um número:")
        leia(num[m])
        adi = adi + num[m]
      } escreva(" ", "\nSoma: \n",adi)

      

    escreva("\n\nNossos números pares são:\n\n")
    para(inteiro m=0; m<10; m++){
    se(num[m] % 2 == 0){
      escreva(num[m])
      } 
    }

    escreva("\n\nNossos números ímpares são:\n\n")
    para(inteiro m=0; m<10; m++){
    se(num[m] % 2 == 1){
      escreva(num[m])
      } 
    }

    med = adi/10
    escreva("\n\nMédia final:\n\n ",med, "\n")

      }
}



