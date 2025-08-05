programa
{	inclua biblioteca Matematica	
	
	const inteiro tam = 5
	cadeia aluno[tam]
	cadeia nome 
	real notaM[tam] 
	real n1 ,n2 , n3 , aMa ,aMe , aDm , arre
	real media , divisao , Dm
	real maior , soma=0.0
	real menor 
	inteiro cont=0 ,  i
	
	funcao inicio()
	{	
		para (i=0; i<tam; i++)
		{ cont=0
		escreva ("Digite o nome do aluno: ")
		leia(aluno[i])	
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n1)
		cont++
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n2)
		cont++
		escreva("\nDigite a ", cont+1 , "º nota do aluno: ")
		leia(n3)	
		
		media = n1 + n2 + n3
		divisao = media / 3 
		notaM[i] = divisao 
		escreva("\n")
			
		}
			
		para (i=0; i<tam; i++)
		{
			arre= Matematica.arredondar(notaM[i], 2)
			se (notaM[i]>=7)
			{	
				escreva ("\n",aluno[i], " Você foi Aprovado")
				escreva ("\nSua media foi = ",arre,"\n")	
			}senao se(notaM[i]>=5)
			{
				escreva ("\n",aluno[i], " Você ficou de Recuperação")
				escreva ("\nSua media foi = ",arre,"\n")		
			}senao se (notaM[i]<5)
			{
				escreva ("\n",aluno[i], " Você foi Reprovado ")
				escreva ("\nSua media foi = ",arre,"\n")		
			}
			cont++
		}
			
			maior = notaM[0]
			menor = notaM[0]
		para(i = 0 ; i < tam ; i++)
		{
			se(maior < notaM[i]){
				maior = notaM[i]
			}
			se(menor > notaM[i])
			{
				menor = notaM[i]
			}
		}
		
			aMa= Matematica.arredondar(maior, 2)
			aMe= Matematica.arredondar(menor, 2)
			escreva("\nMaior nota foi = ",aMa)	
			escreva("\nMenor nota foi = ",aMe,"\n")
		para (i=0 ; i < tam ; i++)
		{
			soma = soma + notaM[i]
		}
			Dm = soma / tam
			aDm= Matematica.arredondar(Dm, 2)
			escreva ("\nA media dos ", tam ," alunos foi = " , aDm)  
			escreva("\n")	
	}
}
