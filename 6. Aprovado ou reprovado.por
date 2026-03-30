programa
{
  funcao inicio() 
  {
    inteiro nota

    escreva("Insira sua nota para ver se está aprovado: ")
    leia(nota)

    se(nota > 10 ou nota < 0)
    {
      escreva("Nota inválida.")
    }
    senao se(nota >= 7)
    {
      escreva("Aprovado!")
    }
    senao
    {
      escreva("Reprovado!")
    }
  }
}
