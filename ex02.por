programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro impares[10]
		inteiro pares[10]
		inteiro soma = 0
		real media = 0

		para (inteiro i = 0; i < 10; i++) {
			escreva(i+1, "º numero: ")
			leia (numeros[i])	
		}

		para (inteiro i = 0; i < 10; i++) {
			se (numeros[i] % 2 == 0) {
				pares[i] = numeros[i]
			} senao {
				impares[i] = numeros[i]
			}

			soma += numeros[i]
		}

		media = soma / 10.0

		escreva("Pares: ")
		para (inteiro i = 0; i < 10; i++) {
			se (pares[i] != 0) {
				escreva(pares[i], " ")
			}
		}
		escreva("\n")

		escreva("Impares: ")
		para (inteiro i = 0; i < 10; i++) {
			se (impares[i] != 0) {
				escreva(impares[i], " ")
			}
		}
		escreva("\n")

		escreva("Soma: ", soma, "\n")
		escreva("Media: ", media, "\n")
	}
}