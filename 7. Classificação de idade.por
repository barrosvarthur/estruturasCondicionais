programa 
{
  funcao inicio() 
  {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade < 0)
    {
      escreva("Idade inválida.")
    }  
    senao se(idade < 12)
    {
      escreva("Criança.")
    }
    senao se(idade >= 18)
    {
      escreva("Adulto.")
    }
    senao
    {
      escreva("Adolescente")
    }
  }
}
