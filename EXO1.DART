void main() {
  try {
    int resultat = 12 ~/ 0; // Division par zéro
    print("Résultat : $resultat");
  } catch (e) {
    print("Division impossible"); // Message si erreur capturée
  }
}
