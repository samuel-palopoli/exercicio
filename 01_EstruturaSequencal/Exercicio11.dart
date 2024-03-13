// Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$).
void main(){
  double real=5;
  double dolar=4.97;
  double converte=real/dolar;
  print("$real reais em dolar estando $dolar converte a ${converte.toStringAsFixed(2)}");
}