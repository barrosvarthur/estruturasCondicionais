programa 
{
  funcao inicio() 
  {

    inteiro numero

    escreva("Digite um número para verificarmos se ele é positivo: ")
    leia(numero)

    se(numero > 0)
    {
      escreva("O número é positivo.")
    } 
    senao se(numero == 0)
    {
      escreva("O número é nulo = 0.")
    }
    senao
    {
      escreva("O número é negativo.")
    } 
  }
}
