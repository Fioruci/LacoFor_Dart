//Escreva um algoritmo em DART que receba 06 notas de uma turma, calcule e exiba a média da turma.

import 'dart:io';
void main(){
    
    int media, soma, nota, conta;
    soma = 0;
    
    for(conta=0;conta<6;conta++){
        
        print("Insira a nota:");
        nota = int.parse(stdin.readLineSync());
        
        soma = soma+nota;
    }
    
    media = soma/6;
    print("A media da sala foi: $media");
    
}