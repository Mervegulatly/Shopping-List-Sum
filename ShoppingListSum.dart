import 'dart:io';

void main(){
 
  var shoppingList = {};
  List<int>toplam = [] ;

  while(true)
  {

    print("Enter type: ");
  
    var tur = stdin.readLineSync() ?? "";

    if(tur.isEmpty){
      break;
    }


    print ("Enter amount: ");

    int miktar = int.parse(stdin.readLineSync() ?? "");
    shoppingList.addAll({
      tur: miktar
    });


    toplam.addAll({
    
    miktar

    });
   
  }
  
  print(shoppingList);
  print(sum(toplam));
}


  int sum(List<int>values)
  {
   int top = 0;

   for(var value in values)
   {
    top += value;
   }

   return top;

  }
  
