programa {
  funcao inicio() {
    inteiro num1,num2,num3,soma
    escreva("Poderia me informar o primeiro numero: ")
    leia(num1)
    escreva("Poderia me informar o segundo numero: ")
    leia(num2)
    escreva("Poderia me informar o terceiro numero: ")
    leia(num3)
    se(num1<num2 e num1<num3){
      escreva("O Numero mais baixo é ",num1,"\n")
    }
    senao se(num2<num1 e num1<num3){
      escreva("O Numero mais baixo é ",num2,"\n")
    }
    senao se(num3<num2 e num1<num1){
      escreva("O Numero mais baixo é ",num3,"\n")
    }

    se(num1>num2 e num1>num3){
      escreva("O Numero mais alto é ",num1)
    }
    senao se(num2>num1 e num2>num3){
      escreva("O Numero mais alto é ",num2)
    }
    senao se(num3>num1 e num3>num2){
      escreva("O Numero mais alto é ",num3)
    }
  }
}
