programa {
  funcao inicio() {
    cadeia lista[10]={"81","87","83","88","80","84","82","89","85","86"}
    cadeia m, o, resultado


    para(inteiro m=0; m<10; m++){
      para(inteiro o=m+1; o<10; o++){
      se(lista[m] < lista[o]){
        resultado = lista[m]
        lista[m] = lista[o]
        lista[o] = resultado
      }
    }
  }


  escreva("Vetor em ordem decrescente:\n\n")
  para(inteiro m = 0; m<10; m++){
    escreva(lista[m], " ")
  }

  }
}
