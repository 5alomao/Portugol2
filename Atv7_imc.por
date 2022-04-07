programa
{
	
	funcao inicio()
	{
		real peso ,imc, alt
		

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura em cm : ")
		leia(alt)
		alt=alt/100
		imc=peso/(alt*alt)
		se (imc<=18.5)
		escreva("Você está abaixo do peso.")

		se (imc<=24.9 e imc>18.5)
		escreva("Você está com o peso normal.")
		
		se (imc>=25 e imc<=29.9)
		escreva("Você está sobrepeso.")
		
		se (imc>=30 e imc<=34.9)
		escreva("Você está com obesidade grau I.")
		
		se (imc>=35 e imc<=39.9)
		escreva("Você está com obesidade grau II.")
		
		se (imc>=40)
		escreva("Você está com obesidade grau III.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */