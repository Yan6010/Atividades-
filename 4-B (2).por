programa {
  funcao inicio() {
    inteiro numero, quantidade
    real soma, media
    quantidade = 0
    soma = 0
    faca {
      escreva("Digite um número positivo (ou negativo para sair): ")
      leia(numero)
      se(numero >= 0) {
        quantidade = quantidade + 1
        soma = soma + numero
      }
    } enquanto(numero >= 0)
    se(quantidade > 0) {
      media = soma / quantidade
      escreva("Quantidade de números digitados: ", quantidade, "\n")
      escreva("Média dos números: ", media, "\n")
    } senao {
      escreva("Nenhum número positivo foi digitado.\n")
    }
  }
}
