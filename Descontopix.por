programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	real valoracai, valortapioca, valortotal, valortotala
	inteiro qtdeacai, qtdetapioca
	caracter pix = 'S'

	valoracai = 12.00

	valortapioca = 18.00

	escreva("Quantos açais você comprou : ")
	leia(qtdeacai)
	limpa()

	escreva("Quantas tapiocas você comprou : ")
	leia(qtdetapioca)
	limpa()

	escreva("Se sua compra passar de 100 reis você ira ter desconto de 10% e se pagar com Pix mais 5%")
	limpa()

	escreva("Insira 'S' para pagar com Pix e N para pagar com outra maneira : ")
	leia(pix)
	limpa()

	valortotal = (valoracai * qtdeacai) + (valortapioca * qtdetapioca)

	se(valortotal >= 100.00 e pix == 'S'){
		
		valortotal = valortotal * 0.85
		valortotala = M.arredondar(valortotal, 2)

		escreva("O valor que devera ser pago com 15% de desconto e de : ", valortotala)
		
		}senao se(valortotal >= 100.00){
			
			valortotal = valortotal * 0.90
			valortotala = M.arredondar(valortotal, 2)

			escreva("O valor que devera ser pago com 10% de desconto e de : ", valortotala)
			
			
			}senao{
				
				escreva("O valor que devera ser pago e de : ", valortotal)
				
				}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */