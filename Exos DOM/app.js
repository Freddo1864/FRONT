function carre (nbre) {
      nbre = document.getElementById("nombre").value;
      console.log(nbre);
      var result = nbre ** 2;
      console.log(result);
      document.getElementById("result").innerHTML = `Le carré du nombre ${nbre} est ${result}`;
}