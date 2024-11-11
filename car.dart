class Fruit{
  String? color;
  String? fruitType;
  String? taste;
  int cost;

 Fruit(this.color, this.fruitType, this.taste,this.cost);

 void eatFruit(){
  print("You are eating ${fruitType} Apple, that is ${color} in color, tastes  ${taste}, it costed me this much ${cost}");
 }


}
void main(){
  Fruit apple = Fruit("green", "citrus", "juicy taste", 1);
  apple.eatFruit();
}