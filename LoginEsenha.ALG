Algoritmo "semnome"

Var
nomeUsuario: Caractere
senha: Inteiro

user, password, verificarSenha, verificarUsuario: Logico

Inicio
escreva("Usu�rio: ")
leia(nomeUsuario)

escreva("Senha: ")
leia(senha)


// Atribuindo valores l�gicos
se nomeUsuario = "admin" entao
   user <- Verdadeiro
senao
     user <- Falso
fimse

// Atribuindo valores l�gicos
se senha = 123 entao
   password <- Verdadeiro
senao
     password <- Falso
fimse

escreval()

// Verificando se a senha est� correta
verificarSenha <- password e Verdadeiro
// Verificando se o usu�rio est� correto
verificarUsuario <- user e Verdadeiro

// Verificando se ambos est�o corretos
se verificarSenha ou verificarUsuario = Falso entao
   escreval("[ERRO] Usu�rio e senha incorretos!")
fimse


se verificarSenha = Verdadeiro entao
   se verificarUsuario = Verdadeiro entao
      escreva("Login efetuado!")
      escreval()
   senao
     escreval("[ERRO] Login falhou!")
     escreval("Usu�rio Incorreto!")
   fimse
senao
     escreval("[ERRO] Login falhou!")
     escreval("[ERRO] Senha Incorreta!")

fimse


Fimalgoritmo