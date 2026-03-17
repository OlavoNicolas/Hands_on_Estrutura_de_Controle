programa {
  inteiro menu
  funcao inicio() {
    escreva("TABELA EXERCÍCIOS \n")
    escreva("Escolha as opções de 1 a 10 \n")
    escreva("1- Par ou ímpar \n 2- Maior de dois \n 3- Calculadora com menu \n 4- Validação de entrada \n 5- Sentinela (parada no 0) \n 6- Simulador de caixa \n 7- Desconto por categoria \n 8- Contagem de valores\n 9- Soma de 1 até N \n 10- Contagem regressiva e soma\n Opção: ")
        leia(menu)

        escolha (menu) {
            caso 1:
inteiro numero, resultado

  escreva("Digite um número: ")
  leia(numero)
se (numero % 2 == 0) 
    escreva("O número é par.")
senao 
    escreva("O número é ímpar")

pare
            caso 2:
inteiro numero1, numero2, resultado
  
  escreva("Digite o número1: ")
  leia(numero1)
  escreva("Digite o número2: ")
  leia(numero2)
se (numero1 > numero2) 
  escreva(numero1," é maior que ", numero2)
senao se(numero2 > numero1)
  escreva(numero2," é maior que ", numero1)
senao
escreva("São iguais")
pare
            caso 3:
inteiro num1, num2, a
  
  escreva("Digite o número1: ")
  leia(num1)
  escreva("Digite o número2: ")
  leia(num2)
  escreva("O que você deseja fazer com esses números:\n")      
  escreva(" 1- Somar\n 2- Subtrair\n 3- Multiplicar\n 4- Dividir\n Opção: ")
        leia(a)
        escolha (a) {
            caso 1:
            inteiro soma
            soma = num1 + num2
                escreva("A soma dos dois números é: ", soma)
                pare
            caso 2:
            inteiro subtrair
                subtrair = num1 - num2
                escreva("A subtração dos dois números é: ", subtrair)
                pare
            caso 3:
            inteiro multiplicar
                multiplicar = num1 * num2
                escreva("A multiplicação dos dois números é: ", multiplicar)
                pare
            caso 4:
            inteiro divisao
                divisao = num1 / num2
                escreva("A divisão dos dois números é: ", divisao)
                pare    
            caso contrario:
                escreva("Opção inválida")  }
                pare
            
            caso 4:
inteiro nota        

  escreva("Informe uma nota de 0 a 100: ")
  leia(nota)
  enquanto (nota < 0 ou nota > 100){
    escreva("Nota inválida. Digite novamente: ")
    leia(nota)
        }

            escreva("Sua nota foi: ", nota)        
    
            pare
            caso 5:
inteiro n1,n2
        
        faca{
            escreva("Comparador de numeros. (não vale 0)\n")
            escreva("Digite o número 1: ")
            leia(n1)
            escreva("Digite o número 2: ")
            leia(n2)

            se(n1 > n2){
                escreva(n1," é maior que ", n2,"\n")
            } 
            senao se(n2 > n1){
                escreva(n2," é maior que ", n1,"\n")
            }
            senao{
                escreva("São iguais.\n")
            }

        }
        enquanto (n1 != 0 e n2 != 0)

        escreva("Você digitou 0.\nFIM DO PROGRAMA")
    
            
            pare
            caso 6:

inteiro ab,sacar,depositar
inteiro saldo = 1000
        faca{
        escreva(" 1- Saldo\n 2- Depósito\n 3- Saque\n 4- Sair Opção: ")
        leia(ab)

        escolha (ab) {
            caso 1:
                escreva("Seu saldo atual é de R$ ", saldo, "\n")
                pare
            caso 2:
                escreva("Quanto você deseja depositar?")
                leia(depositar)
                se(depositar > 0){
                  saldo = saldo + depositar

                  escreva("Seu saldo agora é de R$ ", saldo, "\n")

                }
                senao{

                  escreva("Depósito inválido")

                }

                pare
            caso 3:
                escreva("Quanto você deseja sacar?")
                leia(sacar)
                se(sacar > 0 e sacar <= saldo){
                  saldo = saldo - sacar
                  escreva("Seu saldo agora é de R$ ", saldo, "\n")

                }
                senao{

                  escreva("Saque inválido")

                }
                pare
                caso 4:
                pare
            caso contrario:
                escreva("Opção inválida")
        }
        } enquanto(ab!=4)

        escreva("Você saiu da conta seu saldo é de R$ ", saldo)
            

            pare
            caso 7:
real preco, desconto
inteiro categoria
        escreva("Qual o valor do produto:\n")
        leia(preco)
        escreva("Qual a categoria do cliente:\n")

        escreva(" 1- Comum\n 2- Premium\n 3- Funcionário\n Opção: ")
        leia(categoria)

        escolha (categoria) {
            caso 1:
                escreva("Você possui 5% de desconto\n")
                desconto = (preco * 5)/100
                preco = preco - desconto
                escreva("Você teve R$ ",desconto, " de desconto e o preço final ficou R$ ", preco)
                pare
            caso 2:
                escreva("Você possui 10% de desconto\n")
                desconto = (preco * 10)/100
                preco = preco - desconto
                escreva("Você teve R$ ",desconto, " de desconto e o preço final ficou R$ ", preco)
                pare
            caso 3:
                escreva("Você possui 15% de desconto\n")
                desconto = (preco * 15)/100
                preco = preco - desconto
                escreva("Você teve R$ ",desconto, " de desconto e o preço final ficou R$ ", preco)
                pare
            caso contrario:
                escreva("Opção inválida")
        
        } 

            pare
            caso 8:
inteiro numero, positivos = 0, negativos = 0, zeros = 0
inteiro contador = 0
        
        enquanto (contador < 10)
        {
            escreva(" Digite um número: ")
            leia(numero)
            
            se(numero>0){
            positivos=positivos+1
            }
            
            senao se(numero < 0 ){
              negativos = negativos + 1

            }
            
            senao{

            zeros = zeros + 1

            }
            contador = contador + 1
        }
escreva("\n Dos dez números digitados ", positivos, " foram positivos, ", negativos, " negativos e ", zeros, " zeros")

            pare
            caso 9:

inteiro n, i=1, soma=0
        
        escreva("Escreva um numero: ")
        leia(n)

        enquanto (i <= n)
        {
            soma = soma + i
            i = i + 1
        }

        escreva("\n O resultado da soma de 1 até N é ", soma)

            pare
            caso 10:
            
inteiro n, i=1, soma=0, t=0
        
        escreva("Escreva um numero: ")
        leia(n)
t = t + n
se(n > 0){
 
 enquanto (n != 0 )
        {
            
            
            escreva(t,",")
            t= t- 1
            soma = soma + i
            i = i + 1
            
            se(i>n){
              pare
            }
        }

        escreva("\n O resultado da soma de 1 até N é ", soma)


}
 
 senao{

escreva("Número inválido")

 }


            pare

caso contrario:
escreva("Opção inválida")
        }
  }
}
