

//Task 1
/*
Future <void> main() async{
GreenWorld building1 = GreenWorld("Green World", 5, ["Sement", "Gish", "Tom", "Bo'yoq"]);
SkyBuilder building2 = SkyBuilder("Skyscraper", 6, ["Sement", "Gish", "Tom", "Bo'yoq"] );
print("1-bino addresi: ");
building1.address = "Navoiy, street";
print(building1.address);

print("2-bino addresi: ");
building1.address = "Mo'jaz, street";
print(building1.address);
print("Birinchi bino uchun kerak bo'ladigan xo'jalik mollari: ");
building1.build(building1.properties);
building1.destroy(building1.properties);
print("Ikkinchi bino uchun kerak bo'ladigan xo'jalik mollari: ");
building2.build(building2.properties);
building2.destroy(building2.properties);

print("Qo'shilgani: ");
building1.addMoreTools();
building2.addMoreTools();


}

abstract class  Construct {
  String? address;
  late List<String>tools;
  build(List<String>tools);
  destroy(List<String>tools);

}
class GreenWorld extends Construct {
  late int id;
  late String name;
  late List<String>properties;
  GreenWorld(this.name, this.id, this.properties);
  void addMoreTools(){
    properties.add("Alyukabond");
    print(properties);
  }

  @override
  Future<void>  build(List<String> tools) async {
    print("Please be patient building...");
      for(int i = 0; i<=tools.length; i++){
       await Future<String>.delayed(Duration(seconds: 2));
        print(tools[i]);
      }
    }


  @override
  Future<void> destroy(List<String> tools) async {
    print("Please be patient detailing...");
      for(int i = 0; i<=tools.length; i++){
       await Future<String>.delayed(Duration(seconds: 2));
        print(tools[i]);
      }
    }


}

class SkyBuilder extends Construct {
  late int id;
  late String name;
  late List<String> properties;
  SkyBuilder(this.name, this.id, this.properties);
  void addMoreTools(){
    properties.add("Qattiq sim");
    print(properties);
  }

  @override
  Future<void> build(List<String> tools) async{
      print("Please be patient building...");
      for(int i = 0; i<=tools.length; i++){
        await Future<String>.delayed(Duration(seconds: 2));
        print(tools[i]);
      }
    }


  @override
  Future<void> destroy(List<String> tools) async {
      print("Please be patient detailing...");
      for(int i = 0; i<=tools.length; i++){
        await Future<String>.delayed(Duration(seconds: 2));
        print(tools[i]);
      }
    }
  }
*/


//Task 2
/*
import 'dart:math';

Future<void> most() async{

  List<int> numbers = [1, 2, 3, 4, 5];
  Set<int> setNumbers = {};
  List<int> powNumbers = [];

  for(int i = 0; i <= numbers.length; i++){
    setNumbers.add(numbers[i]);
  }
 print("Set: $setNumbers");

Iterable<void> adding() sync*{
  setNumbers.forEach((element) {
   powNumbers.add(element * element);
  });
  print(powNumbers);
}

Stream<void> finall() async*{
  List<int> extra = [];
  int a = numbers.length;
  int b = powNumbers.length;
  for(int i = 0; i<=(a+b); i++){
     extra.addAll(numbers);
     extra.addAll(powNumbers);
  }
}
}
*/

//Task 3
/*
void main(){
WelocomeToDart dart = WelocomeToDart(''' "greeting: Welcome to Dart", "topics: ["operations", "loops"]''') ;
String str = ''' "greeting: Welcome to Dart", "topics: ["operations", "loops"]''';

}

class WelocomeToDart {
  late String str;
  WelocomeToDart(this.str);
  WelocomeToDart.fromJson(Map<String, dynamic> json){
    str = json[str];
  }
  Map<String, dynamic> toJson(){
    Map<String, dynamic> map = {
      "str" : str,
    };
    return map;
  }
}
 */




