void main(List<String> args) {


final myData = {
  "product": "Live JSON generator",
  "version": 3.1,
  "releaseDate": "2014-06-25T00:00:00.000Z",
  "demo": true,
  "person": {
    "id": 12345,
    "name": "John Doe",
    "phones": {
      "home": "800-123-4567",
      "mobile": "877-123-1234"
    },
    "email": [
      "jd@example.com",
      "jd@example.org"
    ],
    "dateOfBirth": "1980-01-02T00:00:00.000Z",
    "registered": true,
    "emergencyContacts": [
      {
        "name": "Jane Doe",
        "phone": "888-555-1212",
        "relationship": "spouse"
      },
      {
        "name": "Justin Doe",
        "phone": "877-123-1212",
        "relationship": "parent"
      }
    ]
  }
};

// print(myData);

print(myData["product"]);
print(myData["demo"]);

//final double myage = 31.8;
//print(myage);

// const String myname = "Foo Bar";
//final hisname = myname;
//print(hisname);
//print(myname);


//const myRomateName = ["Fafa", "Nouf"];
//print(myRomateName);

const int myage = 31;
print(myage);

const double myheight = 1.8;
print(myheight);

const String myname = "Foo Bar";
print(myname);

const bool practice = true;
print(practice);
print(!practice);

const List<int> mylist = [1,2,3];
print(mylist);

const Map<String, String> mymap = {"name" : "Foo", "age" : "31"};
print(mymap["name"]);
print(mymap.keys);
print(mymap.values);

mymap.forEach((avali, value) {
  print("${avali.length.isEven}: ${value}");
});
const Set<int> myset = {1,2,3};
print(myset.length);

const Symbol someSymbol = #someNull;
print(someSymbol);
}

// JSON for Data class
final myData = {
  "product": "Live JSON generator",
  "version": 3.1,
  "releaseDate": "2014-06-25T00:00:00.000Z",
  "demo": true,
  "person": {
    "id": 12345,
    "name": "John Doe",
    "phones": {
      "home": "800-123-4567",
      "mobile": "877-123-1234"
    },
    "email": [
      "jd@example.com",
      "jd@example.org"
    ],
    "dateOfBirth": "1980-01-02T00:00:00.000Z",
    "registered": true,
    "emergencyContacts": [
      {
        "name": "Jane Doe",
        "phone": "888-555-1212",
        "relationship": "spouse"
      },
      {
        "name": "Justin Doe",
        "phone": "877-123-1212",
        "relationship": "parent"
      }
    ]
  }
};

class Data {
  final String product;
  final double version;
  final String releaseDate;
  final bool demo;
  final Person person;
  Data({
    required this.product,
    required this.version,
    required this.releaseDate,
    required this.demo,
    required this.person,
  });
}

class Person {
  final int id;
  final String name;
  final Map<String, String> phones;
  final List<String> email;
  final String dateOfBirth;
  final bool registered;
  final List<EmergencyContacts> emergencyContacts;
  Person({
    required this.id,
    required this.name,
    required this.phones,
    required this.email,
    required this.dateOfBirth,
    required this.registered,
    required this.emergencyContacts,
  });
}

class EmergencyContacts {
  final String name;
  final String phone;
  final String relationship;
  EmergencyContacts({
    required this.name,
    required this.phone,
    required this.relationship,
  });
}