Algoritmo "semnome"

Var
menuOpcao, qtdCadastrosLivros, anoLivro: Inteiro
nomeLivro, autorLivro, generoLivro, senha: Caractere
programa: Logico

Inicio
programa <- Verdadeiro

timer (1000)
escreval(">>> BEM-VINDO JOVEM GAFANHOTO! <<<")
timer (0)
timer(1000)
timer(0)

limpatela()

enquanto programa = Verdadeiro faca

   escreval("       >>> MENU <<<")
   escreval()
   escreval("1) Cadastrar livro")
   escreval("2) Cadastrar gênero de livro")
   escreval("3) Sair")

   escreval()

   escreva("Digite a sua opção: ")
   leia(menuOpcao)

   limpatela()

   se menuOpcao = 1 entao
      escreval(">>> CADASTRO DE LIVROS <<<")
      escreval()
      escreva("Digite a quantidade de livros que deseja cadastrar: ")
      leia(qtdCadastrosLivros)

      escreval()

      enquanto qtdCadastrosLivros <> 0 faca
               escreval(">>> DADOS DE CADASTRO: ")
               escreva("Nome do Livro: ")
               leia(nomeLivro)
               escreva("Nome do Autor: ")
               leia(autorLivro)
               escreva("Gênero do Livro: ")
               leia(generoLivro)
               escreva("Ano do Livro: ")
               leia(anoLivro)
               escreval(">>>")
               escreval()

               qtdCadastrosLivros <- qtdCadastrosLivros - 1

      fimenquanto
      timer (1000)
      escreva("Livro(s) Cadastrado(s) com Sucesso!")
      timer (0)
      timer(1000)
      timer(0)
      
      limpatela()

   fimse
   
   se menuOpcao = 2 entao
      escreval(">>> CADASTRO DE GÊNEROS <<<")

      escreva("Digite a senha senha: ")
      leia(senha)
      
      se senha = "admin123" entao
         escreval()
         escreva("Qual gênero você deseja cadastrar: ")
         leia(generoLivro)
         
         escreval()
         
         timer (1000)
         escrevaL("Gênero cadastrado com sucesso!")
         timer (0)
         timer(1000)
         timer(0)
         
         limpatela()
         
      senao
           escreval()
           
           timer (1000)
           escreval("[ERRO] Senha Inválida!")
           timer (0)
           timer(1000)
           timer(0)
           
           limpatela()
         
      fimse
      
   fimse
   
   se menuOpcao = 3 entao

      timer (1000)
      escreval("Saindo do Programa!")
      timer (0)
      timer(1000)
      timer(0)
      
      programa <- Falso
      
   fimse


fimenquanto

Fimalgoritmo