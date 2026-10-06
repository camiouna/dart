class Etudiant {
  final String nom;
  final double moyenne;
  Etudiant({required this.nom,required this.moyenne}){}
  get estAdmis => moyenne>=10;
  @override
  String toString() {
    // TODO: implement toString
    return "$nom - $moyenne (${estAdmis?'admis':'non admis'})";
  }


}

void main(){
  final etudiants = [
    Etudiant(nom: 'Ahmed', moyenne: 14.5),
    Etudiant(nom: 'Sarra', moyenne: 9.0),
    Etudiant(nom: 'Youssef', moyenne: 12.0)
  ];
  List<Etudiant> Admis=[];
  for (var etudiant in etudiants){
    print(etudiant);
    if(etudiant.estAdmis){
      Admis.add(etudiant);
    }
  }
  
  print("Admis : ${Admis.map((e)=>e.nom).join(', ')}");
}
//les proprietés sont declaré final parce qu'on doit pas les changer