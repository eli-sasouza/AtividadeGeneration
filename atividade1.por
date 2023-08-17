programa {
	funcao inicio() {
		inteiro sequencia[10] = {2,5,1,3,4,9,7,8,10,6}
		
		para(inteiro i = 0; i<10; i++){
		    escreva(sequencia[i])
		    
		}
		
		se(sequencia[8]==10){
		        escreva("\n" + sequencia[8]+ " | "+ sequencia[5] + " | " + sequencia[7] + " | " + sequencia[6] + " | " + sequencia[9] + " | " + sequencia[1] + " | " + sequencia[4] + " | " + sequencia[3] + " | " + sequencia[0] + " | " + sequencia[2])
		    }senao{
		        escreva("Esse índice não é o maior valor")
		    }
		
	}
}
