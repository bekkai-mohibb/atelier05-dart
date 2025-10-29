void verifierMotdepasse(String mp) {
  // Vérifie la longueur du mot de passe
  if (mp.length < 6) {
    throw Exception("Mot de passe trop court !");
  } else {
    print("Mot de passe valide ✅");
  }
}

void main() {
  try {
    verifierMotdepasse("123");       // Trop court → exception
    verifierMotdepasse("hocine123"); // Valide
  } catch (e) {
    print("Erreur détectée : $e");
  }
}
