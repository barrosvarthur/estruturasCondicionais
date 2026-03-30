programa 
{
  funcao inicio() 
  {
    real nota

    escreva("Insira sua nota para ser avaliada: ")
    leia(nota)

    se(nota > 10 ou nota < 0)
    {
      escreva("Nota inválida.")
    }  
    senao se(nota >= 9)
    {
      escreva("Nota ", nota, ", EXCELENTE!")
    }
    senao se(nota >= 7)
    {
      escreva("Nota ", nota, ", APROVADO!")
    }
    senao se(nota >= 5)
    {
      escreva("Nota ", nota, ", RECUPERAÇÃO!")
    }
    senao
    {
      escreva("Nota ", nota, ", REPROVADO!")
    }
  }
}
