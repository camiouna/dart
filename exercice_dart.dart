class Cours{
  String nom;
  double coefficient;
  double note;
  Cours({required this.nom,required this.coefficient,required this.note}){

  }
}

void main(){
  List<Cours> cour=[];
  cour.add(new Cours(nom: 'math',coefficient: 2,note: 17.75));
  cour.add(new Cours(nom: 'Francais', coefficient: 2, note: 5.5));
  cour.add(new Cours(nom: 'Arabe', coefficient: 2, note: 5.5));
  cour.add(new Cours(nom: 'Physique', coefficient: 1, note: 13));
  Cours best=cour[0];
  double s=0;
  double coef=0;
  for (var c in cour){
    if (c.note>best.note){
      best=c;
    };
    s+=(c.note*c.coefficient);
    coef+=c.coefficient;
  }
  print("Meilleur note:${best.nom} ${best.note}");
  print("Moyenne: ${s/coef}");
}