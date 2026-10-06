void main() { 
  String? surnom;
  String? email='ahmed@iset.tn'; 
  // TODO 1 : afficher le surnom, ou 'Aucun surnom' s'il est null (opérateur ??) 
    print(surnom??"Aucun surnom");
  // TODO 2 : afficher la longueur de email sans planter si email est null (?.) 
  print("Longeur de email: ${email.length}");
  // TODO 3 : donner une valeur à surnom, puis réafficher le TODO 1 
  surnom="hamza";
  print(surnom??"Aucun nom");
  // TODO 4 : décommenter, lire l'erreur, puis commenter à nouveau // 
  //String? vide;
  //print(vide!.length);
  // la ! affrime que vide n'est pas null bien qu'elle est null
  
  // TODO 5 : compléter cette fonction // elle renvoie 'Bonjour X' si nom n'est pas null, sinon 'Bonjour visiteur' 
  String decrire(String? nom) { 
    return "Bonjour ${nom??"Visiteur"}"; 
  }
  print(decrire(null)); 
  print(decrire('Ahmed')); 
  //dart interdit null par defaut car null peut causer des failles de securité et instabilité du code
  }