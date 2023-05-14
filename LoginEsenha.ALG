Algoritmo "semnome"

Var
nomeUsuario: Caractere
senha: Inteiro

user, password, verificarSenha, verificarUsuario: Logico

Inicio
escreva("Usuário: ")
leia(nomeUsuario)

escreva("Senha: ")
leia(senha)


// Atribuindo valores lógicos
se nomeUsuario = "admin" entao
   user <- Verdadeiro
senao
     user <- Falso
fimse

// Atribuindo valores lógicos
se senha = 123 entao
   password <- Verdadeiro
senao
     password <- Falso
fimse

escreval()

// Verificando se a senha está correta
verificarSenha <- password e Verdadeiro
// Verificando se o usuário está correto
verificarUsuario <- user e Verdadeiro

// Verificando se ambos estão corretos
se verificarSenha ou verificarUsuario = Falso entao
   escreval("[ERRO] Usuário e senha incorretos!")
fimse


se verificarSenha = Verdadeiro entao
   se verificarUsuario = Verdadeiro entao
      escreva("Login efetuado!")
      escreval()
   senao
     escreval("[ERRO] Login falhou!")
     escreval("Usuário Incorreto!")
   fimse
senao
     escreval("[ERRO] Login falhou!")
     escreval("[ERRO] Senha Incorreta!")

fimse


Fimalgoritmo