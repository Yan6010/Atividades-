programa {
  funcao inicio() {
 //2. Tipos de Dados e Operações
//a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada)

real nota1, nota2, nota3
inteiro soma

    escreva("Digite a primeira nota (peso 2): ")
    leia(nota1)

    escreva("Digite a segunda nota (peso 3): ")
    leia(nota2)

    escreva("Digite a terceira nota (peso 5): ")
    leia(nota3)

    // calcular média ponderada
    soma=(nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

    escreva("A média ponderada das notas é: ", soma)
  }
}
