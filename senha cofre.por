programa {
  inteiro senhaCorreta = 1234
  logico acessoLiberado = falso
  inteiro tentativas = 3, i
  inteiro senha
  funcao inicio() 
  {
    para (inteiro i=3;i>=1;i--)
    { tentativas --
    se (tentativas==0)
    {
      escreva ("\nEssa é sua ultima tentativa ")
    
    }
    escreva ("\nDigite a senha do cofre: ")
    leia(senha)
    se ( senha == senhaCorreta)
    {
      escreva ("\nAcesso Liberado...")
      acessoLiberado = verdadeiro
    pare
    }senao
  {
      escreva ("\nSenha Incorreta.")
      escreva ("\nTentativas restantes: ", tentativas)
    }
    }
    se (acessoLiberado == verdadeiro)
    {
      escreva ("\nCofre Desbloqueado")
    }senao 
    escreva("\nCofre bloqueado. Tente novamente mais tarde")
  }
}
