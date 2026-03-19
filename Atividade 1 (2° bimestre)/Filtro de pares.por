programa {
  funcao inicio() {
    inteiro numero[10]
    inteiro i

    para(i = 0; i < 10; i++){
      escreva("Digite o número:")
      leia(numero[i])
    }
    escreva("Números pares encontrados \n")

    para(i = 0; i< numero[10]; i++)
     {
      se(numero[i] % 2 == 0)
    
      escreva(numero[i],"/n")
    }
    }
  }


