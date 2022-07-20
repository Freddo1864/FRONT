let texte = "Hello world, welcome to the universe.";
let reg = new RegExp("(o)", "g");
let result = texte.match(/o/gi);
// document.getElementById('demo').innerHTML = result;
// console.log(typeof result);
// document.getElementById('texteorigine').innerHTML = texte;
// console.table(result);

// document.write("Texte d'origine : " + texte + "<br>");
// document.write("Texte modifié : " + texte.replace(reg,"<span style='background-color:grey'>$1</span>") + "<br>");


document.getElementById("texteorigine").innerHTML = texte;
document.getElementById("demo").innerHTML = result;
document.getElementById("reponse").innerHTML = texte.replace(reg, "<span style='background-color:grey'>$1</span>") +"<br>";
