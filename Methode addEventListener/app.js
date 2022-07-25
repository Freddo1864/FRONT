let bouton = document.getElementById("btn");
let input = document.getElementById("input");



bouton.addEventListener("click", function(){
          let nom = document.getElementById("nom").value;
          nom = nom.toUpperCase();
          let prenom = document.getElementById("prenom").value;
          prenom = prenom.toUpperCase();
          let date = new Date();
          let dateLocale = date.toLocaleString('fr-FR', {
                    weekday: 'long',
                    year: 'numeric',
                    month: 'long',
                    day: 'numeric',
                    hour: 'numeric',
                    minute: 'numeric',
                    second: 'numeric'});
          console.log(dateLocale);
          document.getElementById("input").value = `Je m'appelle ${nom} ${prenom} et nous sommes le ${dateLocale}`;
})