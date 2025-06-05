main(List<String> args) {
  const names = ['Fafa', 'Sch', 'Diba', 'Yaser'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  for (var i = names.length - 1; i >= 0; i--) {
    print(names[i]);
  }
  print('------------------');
  for (final name in names) {
    if (name.startsWith('S')) {
      print('khengole Bala');
    } else if (name.startsWith('F')) {
      continue;
    } else {
      print(name);
    }
  }
  print('------------jadid-----------');

  names.forEach((element) {
    if (element.startsWith('S')) {
      print('khengole Bala');
    } else if (element.startsWith('F')) {
    } else {
      print(element);
    }
  });

  bool status = getStatus();

  // if (status) {
  //   // connect to internet
  //   String data = getData();
  //   if (data != 'null') {
  //     print(data);
  //   } else {
  //     return ('error2');
  //   }
  // } else {
  //   return ('error');
  // }

  if (!status) {
    return 'error';
  }
  String? data = getData();
  if (data == null) {
    return 'error2';
  }
  print(data);


  
}

String? getData() {
  return 'null';
}

bool getStatus() {
  return true;
}
