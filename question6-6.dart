abstract class Bottle{
  factory Bottle(String brand){
    if(brand == 'Pepsi'){
      return PepsiBottle();
    }
    return CokeBottle();
  }
open();
}

class CokeBottle implements Bottle{
  @override
  open(){
    print(super.toString());
    print('Coke bottle is opened');
  }
} 

class PepsiBottle implements Bottle{
  @override
  open(){
    print(super.toString());
    print('pepsi bottle is opened');
  }
} 

void main(){
Bottle coke = Bottle('fanta');
coke.open();
}