function concat() {
      var nom = document.getElementById("nom").value;
      console.log(nom);
      var prenom = document.getElementById("prenom").value;
      console.log(prenom);
      var conca = `${nom} et ${prenom}`;
      console.log(conca);
      // document.getElementById("reponse").innerHTML = `${nom} et ${prenom}`;
}
