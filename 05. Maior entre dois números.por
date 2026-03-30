programa 
{
  funcao inicio() 
  {
    inteiro numero1
    inteiro numero2

    escreva("Insira o 1º número para comparar com o posterior: ")
    leia(numero1) 
    escreva("Insira o 2º número para comparar com o anterior: ")
    leia(numero2)

    se(numero1 > numero2)
    {
      escreva("O maior número é: ", numero1)
    }
    senao se(numero2 > numero1)
    {
      escreva("O maior número é: ", numero2)
    }
    senao
    {
      escreva("Números iguais.")  
    }
  }
}
