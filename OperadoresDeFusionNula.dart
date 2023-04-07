abstract class Store {
  int? storedNullableValue;

  void updateStoredValue() {
    storedNullableValue ??= calculateValue() ?? 0;
  }

  int? calculateValue();
  
}

class MyStore extends Store{

  @override
  int? calculateValue() {
    return null;
  }
}

void main(){
  var myStore = MyStore();
   myStore.updateStoredValue(); 
   print((myStore.storedNullableValue));
}