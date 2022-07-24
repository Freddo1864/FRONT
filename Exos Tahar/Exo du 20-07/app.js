function recupocc () {
          let texte1 = document.getElementById("texteorigine").value;
          let occurence = document.getElementById("chercher").value;
          let reg = new RegExp(occurence, "gi");
          console.log(occurence);
          
          document.getElementById("original").innerHTML = texte1;          
          // console.log(reg);
          document.getElementById("reponse").innerHTML = texte1.replace(reg, "<span style='background-color:grey'>$1</span>");
          
}