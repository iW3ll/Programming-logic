/*Para um churrasco promovido por uma empresa, ser�o comprados exatamente 60
kg entre fil� e lingui�a, gastando no m�ximo R$ 1.590,00. Se o quilograma de fil�
custa R$ 30,00 e o quilograma da lingui�a R$ 24,00, quantos quilogramas de fil�
poder�o ser comprados ?
*/

programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    real fileLingui,gastoMax,fileQuilo,linguiQuilo,subFileLing,multiFL,divFile,resultado,arredondado,subFile
	    
	    
	    // Dados
	    
	    escreva("Quantos KG de fil� e lingui�a?: ")
	    leia(fileLingui)
	    
	    escreva("Qual o gasto maximo? Coloque sem virgula ou ponto: ")
	    leia(gastoMax)
	    
	    escreva("Quanto custa o quilograma do fil�?: ")
	    leia(fileQuilo)
	    
	    escreva("Quanto custa o quilograma da lingui�a?: ")
	    leia(linguiQuilo)
		
		// Computa��o
		
		
		multiFL = (fileLingui * linguiQuilo)
		subFileLing = (gastoMax - multiFL)
		subFile = (fileLingui - (linguiQuilo + fileQuilo))
		resultado = (subFileLing / subFile)
	
		
		escreva(" Poder�o ser compradas " ,resultado,"KG de fil�.")
	}
}
