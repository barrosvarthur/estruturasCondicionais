programa 
{
  funcao inicio() 
  {
    real valor
    real valorDesconto

    escreva("Insira um valor para descobrir se ele tem desconto: ")  
    leia(valor)

    se(valor >= 100)
    {
      valorDesconto = valor * 0.9
      escreva("O valor original é: R$ ", valor, "\nCom o desconto, o valor final fica por: R$ ", valorDesconto)
    }
    senao
    {
      escreva("O valor não contém desconto, seu valor é: R$ ", valor)
    }
  }
}
