programa {
  funcao inicio() {
     real temperatura
    escreva("Digite a temperatura em °C: ")
    leia(temperatura)

        se (temperatura < 10){ escreva("Muito frio")}
   
        se (temperatura >= 10 e temperatura <= 20) {
            escreva("Frio")}
             
          se (temperatura >= 21 e temperatura <= 30) 
                escreva("Agradável")
                se(temperatura>30){
                  escreva("Quente")
                }

               

  }
}
