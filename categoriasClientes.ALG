Algoritmo "categoriasClientes"

Var
valorFrete, valorCompra, valorDesconto, valorTotal, percentualDesconto: Real
categoria: Caractere

Inicio

valorFrete <- 12.50

escreval(">>> CATEGORIAS")
escreval("1) Assinante Premium.....20% DE DESCONTO e FRETE GRATIS")
escreval("2) Assinante Gold........20% DE DESCONTO e FRETE R$12,50")
escreval("3) Assinante Silver......10% DE DESCONTO e FRETE R$12,50")
escreval("4) Não assinante.........SEM BENEFÍCIOS")

escreval()

escreva("Digite a sua categoria: ")
leia(categoria)

escreva("Digite o valor da compra: ")
leia(valorCompra)

limpatela()

ESCOLHA categoria
        CASO "1"
             limpatela()
             escreval(">>> PREMIUM")
             percentualDesconto <- 20/100
             valorFrete <- 0
             
             valorTotal <- valorCompra * percentualDesconto
             valorTotal <- valorCompra - valorTotal
             
             valorTotal <- valorTotal + valorFrete
             
             escreval("Valor total da compra:", valorTotal)
        
        CASO "2"
             limpatela()
             escreval(">>> GOLD")
             percentualDesconto <- 20/100
             
             valorTotal <- valorCompra * percentualDesconto
             valorTotal <- valorCompra - valorTotal
             
             valorTotal <- valorTotal + valorFrete
             
             escreval("Valor total da compra:", valorTotal)
        
        CASO "3"
             limpatela()
             escreval(">>> SILVER")
             percentualDesconto <- 10/100
             
             valorTotal <- valorCompra * percentualDesconto
             valorTotal <- valorCompra - valorTotal
             
             valorTotal <- valorTotal + valorFrete
             
             escreval("Valor total da compra:", valorTotal)

        CASO "4"
             limpatela()
             escreval(">>> NÃO ASSINANTE")
             
             valorTotal <- valorCompra + valorFrete
             
             escreval("Valor total da compra:", valorTotal)
             
             
        OUTROCASO
                 limpatela()
                 escreva("Categoria Invalida!")
                 escreval()

FIMESCOLHA


Fimalgoritmo