let btnValide = document.getElementById("btn");

btnValide.addEventListener("click", function Validate() {

          let eMail = document.getElementById("email").value;
          let mailFormat = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

          if (eMail.match(mailFormat)) {
          alert("Adresse Email valide !");
          return true;
  }       else {
          alert("Vous avez entré une adresse Email invalide !");
          return false;
  }
});

btnValide.addEventListener("click", function Validate() {

          let dateDeN = document.getElementById("date").value;
          let dateFormat = /^(0?[1-9]|[12][0-9]|3[01])[\/\-](0?[1-9]|1[012])[\/\-]\d{4}$/;

          if (dateDeN.match(dateFormat)) {
          alert("Votre de date de naissance est correcte !");
          return true;
  }       else {
          alert("Votre de date de naissance est incorrecte !");
          return false;
  }
});

btnValide.addEventListener("click", function Validate() {
          
          let mDePasse = document.getElementById("mdp").value;
          let mdpFormat = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,20}$/;

          if (mDePasse.match(mdpFormat)) {
          alert("Votre mot de passe est correct !");
          return true;
  }       else {
          alert("Votre mot de passe est incorrect !");
          return false;
  }
});
