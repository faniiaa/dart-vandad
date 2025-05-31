void main(List<String> args) {
  String? firstName = "Fafa";
  String? lastName ;
  
  final fullName = firstName.flatMap(
    (f)=> lastName.flatMap(
      (l)=> "$f $l",
      ),
    ) ?? 
    "either firstName or lastName or both are null";
    print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
      R? Function(T) callback,
      ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
//extension flatMap<T> on T? {
// R? flatMap<R>(
//  R? Function(T) callback,
// ) {
//  final shadow = this;
//  if (shadow == null) {
//    return null;
//  }else{
//      return callback(shadow);
//    } 
//  } 
// }