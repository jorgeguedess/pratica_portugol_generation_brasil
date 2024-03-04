programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro temporario

		para (inteiro i = 0; i < 10; i++) {
			para (inteiro j = 0; j < 9 - i; j++ ) {
				se (numeros[j] < numeros[j+1]) {
					temporario = numeros[j]
					numeros[j] = numeros[j+1]
					numeros[j+1] = temporario
				}	
			}
		}

		escreva("Vetor ordenado em ordem decrescente: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(numeros[i])
			se (i != 9) {
				escreva(" -> ")
			}
		}
	}
}