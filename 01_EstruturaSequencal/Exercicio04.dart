// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.
void main(){
  var distancia=24;
  var preco=5;
  var carroanda=12;
  var percorreu = distancia/carroanda;
  var pagou = preco*percorreu;
  print("se ele andar $distancia km em um carro que faz $carroanda km com a gasolina custando $preco ira pagar no total Rs $pagou");
}