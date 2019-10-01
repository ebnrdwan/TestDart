import 'package:TestDart/TestDart.dart' as TestDart;

import 'Helper.dart';

mixin A on P {
  @override
  String getMessage() => 'A called ';

}

class B extends Base{
  String getMessage() => 'B called ';
  void main(){
    title();
  }
}
class Base{
  void title (){

  }
}

class P {
  String getMessage() => 'P';
}

class E {
  String getMessage() => 'P';
}

class AB extends P with A {
  String getMessage() => 'AB override';
}

class BA extends P  {

}

class model {
  String name;

  model(this.name, this.id);

  String id;
}

main(List<String> arguments) {
//  String result = '';
//
//  AB ab = AB();
//  result += ab.getMessage();
//  print("first: ${result}");
//  BA ba = BA();
//  result += ba.getMessage();
////  print("second: ${result}");
//  print(ab is P);
//  print(ab is A);
//  print(ab is B);



 /* Map map = {
    'key1': 'aölsjfd',
    'key2': 'oiweuwrow',
    'key11': 'oipoip',
    'key13': null
  };

  List<dynamic> outerList = [
    "upper one",
    "upper two",
    "upper three",
    null,
    null,
    map
  ];

  final map4 =
      outerList.asMap().keys.where((k) => (outerList.asMap()[k] != null));
  print("list is good: ${map4.toString()}");

  print(
      "filteed ${outerList.asMap().keys.where((k) => (outerList.asMap()[k] != null)).toString()}");

  map['list'] = {'1': 'one', '2': 'two', '3': null, '4': null};
  Map map2 = map['list'];
  final filteredMap = new Map.fromIterable(
      map2.keys.where((k) => (map2[k] != null)),
      key: (k) => k,
      value: (k) => map2[k]);
  print("he");

  filteredMap.forEach((k, v) => print('key: $k, value: $v'));

  List<model> models = [
    model("name1", "1"),
    model("name2", "2"),
    model("name3", "3"),
    model("name4", "4"),
    model("nam6", "6")
  ];
  List<String> filters = ["name1", "name2","nam6"];
  print(models.length);

 var filtered = models.where((t) => filters.any((c) {
  if ((c == t.name)) {
  return true;
  }
  return false;
  })).toList();
  models.forEach((model) {
    print(filtered.length);
    print("model is : ${model.name}");
  });*/


 bool k= false;
 int l ;
k=false;

if(k!=null){
  print("not primitive0");
}
 print(k);
print(l);
l=1;
print(l);

bool xy = true;
 helpX(xy);

 print(xy);
}
