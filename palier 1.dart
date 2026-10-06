void main() { 
  // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool) 
  String nom="hamza";
  int age=21;
  double moyenne=12.5;
  bool inscrit=true;
  // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year 
  const tva=0.19;
  final anneeCourante = DateTime.now().year;
  
  // TODO 3 : afficher avec l'interpolation // print('Je m'appelle $nom, j'ai $age ans.'); 
  
  print("je m'appelle $nom,j'ai $age ans.");
  //TODO 4 : afficher la moyenne arrondie à 2 décimales // indice : moyenne.toStringAsFixed(2) 
  print("mon moyenne est $moyenne.toStringAsFixed(2)")
  // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter // tva = 0.20;

}