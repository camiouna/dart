void main() { 
  List<int> notes = [12, 8, 15, 17, 9];
  // TODO 1 : ajouter la note 11 à la liste
  notes.add(11);
  // TODO 2 : afficher le nombre de notes (propriété length)
  print("nombre de notes: ${notes.length}");
  // TODO 3 : afficher chaque note, une par ligne, avec une boucle for
  print("all Grades: ");
  affich(notes);
  // TODO 4 : créer une liste des notes >= 10 avec where, puis l'afficher
  // indice : notes.where((n) => ...).toList()
  List<int> goodGrades=notes.where((element) => element>=10).toList();
  print("Grades >=10: ");
  affich(goodGrades);
  // TODO 5 : calculer et afficher la moyenne
  // indice : une boucle et une variable somme
  Map<String, int> ages = {'Ahmed': 22, 'Sarra': 21};
  int s=0 ;
  for (var element in ages.entries){
    s+=element.value;
  };
  print("age moyenne: ${s/ages.length}");
  // TODO 6 : ajouter 'Youssef' avec l'âge 23
  ages["Youssef"]=23;

  // TODO 7 : parcourir la map et afficher 'Ahmed a 22 ans'
  // indice : ages.forEach((cle, valeur) { ... });
  ages.forEach(((key, value) {
      print("$key a $value ans ");
  }));

  
}

void affich(List){
    for (var element in List){
      print(element);
    }
}

//la difference entre map et list est comment parcourir , map utilise des clés ('ahmed','youssef', etc...) bien que la liste utilise les indices (0,1,2,3...)
