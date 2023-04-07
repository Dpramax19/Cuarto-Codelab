int? stringLength(String? nullableString) {
  return nullableString?.length;
}

void main(){
  String nullableString = 'carne';      
  print(stringLength(nullableString));
}
