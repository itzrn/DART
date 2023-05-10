/**
 * while implemnting a class to another class
 * every method of super class need to define in sub-class
 * apart from extending class
 * 
 * only one class can be extended at a time
 * many class can be implement in a class
 */

//Que --> (here operator is +)i want two family member + together to get a family

class FamilyMember {
  final String name;

  const FamilyMember({
    required this.name,
  });

  @override
  String toString() {
    return 'Family Member{name: $name}';
  }

  /* 
  the above function in short can e written as
  String toString() => 'Family Mnember (name = $name)'
   */
}

class Family {
  final List<FamilyMember> members;

  const Family({required this.members});

  @override
  String toString() => 'Family(members = $members)';
}

// this is basicaly going to work on
//two family member of that particular family
//means one family can be form using two member

extension toFamily on FamilyMember {
  // Family operator +(FamilyMember other) => Family(members: [this, other]);
  Family operator +(FamilyMember other) {
    return Family(members: [this,other]);
  }
}
void main(List<String> args) {
  final dad = FamilyMember(name: 'Dad');
  final mom = FamilyMember(name: 'Mom');
  final family = dad + mom;
  print(family);
}
