programa 
{
  funcao inicio() 
  {
    cadeia usuario
    inteiro senha

    escreva("Digite seu usuário: ")
    leia(usuario)
    escreva("Digite sua senha: ")
    leia(senha)

    se(usuario == "admin" e senha == "1234")
    {
      escreva("Acesso permitido.")
    }
    senao
    {
      escreva("Acesso negado.")
    }
  }
}
