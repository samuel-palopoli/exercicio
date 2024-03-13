// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.
import 'dart:math';

void main(){
  double juros=0.03;
  double valor= 1000;
  double tempo = 3;
  double atraso = (valor*juros)/(1-(1+juros)*pow((1+juros),-tempo));
  print("com valor de $valor juros de $juros e um atraso de $tempo dias vai ser pago ${atraso.toStringAsFixed(2)}");
}