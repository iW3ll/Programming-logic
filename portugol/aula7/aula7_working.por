programa {
    /*Autor: Wesley
    Quest�o 4: Dado nomes e notas de tr�s estudantes deve-se exibir nome e notas dos
estudantes na ordem decrescente de nota da maior para a menor todo 
processamento s� deve ocorrer com todas as notas v�lidas (valores n�o
negativos).
    */
	funcao inicio() {
		//Variaveis
		cadeia nome1, nome2, nome3
		real nota1, nota2, nota3
		logico result

		
		//Dados
		escreva("Digite o nome do estudante 1: ")
		leia(nome1)
		escreva("Digite a nota do estudante 1: ")
		leia(nota1)
		escreva("Digite o nome do estudante 2: ")
		leia(nome2)
		escreva("Digite a nota do estudante 2 ")
		leia(nota2)
		escreva("Digite o nome do estudante 3: ")
		leia(nome3)
		escreva("Digite a nota do estudante 3: ")
		leia(nota3)
		
        
		se (nota1 > nota2 e nota2 > nota3) {
		    escreva(nome1, " = " ,nota1,"\n",nome2, " = " ,nota2,"\n",nome3 , " = ",nota3)
		}
		se (nota1 > nota3 e nota3 > nota2) {
		    escreva(nome1, " = " ,nota1,"\n",nome3 , " = ",nota3,"\n",nome2, " = " ,nota2)
		}
		se (nota2 > nota3 e nota3 > nota2) {
		    escreva(nome2, " = " ,nota2,"\n",nome3 , " = ",nota3,"\n",nome1, " = " ,nota1)
	    }
	    se (nota2 > nota1 e nota1 > nota3){
		    escreva(nome2, " = " ,nota2,"\n",nome1 , " = ",nota1,"\n",nome3, " = " ,nota3)
	    }
		se (nota3 > nota2 e nota2 > nota1){
		    escreva(nome3, " = " ,nota3,"\n",nome2 , " = ",nota2,"\n",nome1, " = " ,nota1)
	    } 
		se (nota3 > nota1 e nota1 > nota2){
		    escreva(nome3, " = " ,nota3,"\n",nome1 , " = ",nota1,"\n",nome2, " = " ,nota2)
	    }
		senao (nota1 < 0 e nota2 < 0 e nota3 < 0) {
		    escreva("Existe Um Valor Negativo, Tente Novamente")
		}    
		
		 
		
		
	}
}