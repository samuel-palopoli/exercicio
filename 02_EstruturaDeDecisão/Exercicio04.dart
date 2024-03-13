// Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.
void main(){
  double nota1=2;
  double nota2=4;
  double nota3=3;
  double nota4=1;
  double media=(nota1+nota4+nota3+nota2)/4;
  if(media>7){
    print("passou filhao");
  }
  else{
    double exame=4;
    print("voce tirou $exame no exame");
    double medianova=(nota1+nota4+ nota3+nota2+exame)/5;
    if(medianova>5){
      print("passou filhao");
    }
    else{
       print("reprovou mais burro que o samuel");
    }
   
  }
}
