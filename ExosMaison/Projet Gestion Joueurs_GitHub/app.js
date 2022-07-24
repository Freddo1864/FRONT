// Récupérer les éléments HTML

let firstNamePlayer = document.getElementById("firstNamePlayer");
// let namePlayer = document.getElementById("namePlayer");
// let birthdayPlayer = document.getElementById("birthdayPlayer");
// let postePlayer = document.getElementById("postePlayer");
let btnAdd = document.getElementById("submitBtn");
let joueurs = document.getElementById("listePlayer");
let nbreJoueur = document.getElementById("nbreJoueur");
let nbJoueurs = 0;

// console.log(firstNamePlayer);
// console.log(namePlayer);
// console.log(birthdayPlayer);
// console.log(postePlayer);

const creerBoutonSuppr = () => {
          let boutonSuppr = document.createElement("div");
          boutonSuppr.classList.add("btn");
          boutonSuppr.innerHTML = '<i class="fa-solid fa-trash-can"></i>';

          boutonSuppr.addEventListener("click", supprJoueur);

          return boutonSuppr;
};

const addJoueur = () => {
          let joueurText = firstNamePlayer.value;
          //console.log(joueurText);
          joueurText = joueurText.toUpperCase();
          //console.log(joueurText);
          if (joueurText == "") return;

          let newJoueur = document.createElement("div");
          newJoueur.classList.add("player");
          newJoueur.innerHTML = `<p>${joueurText}</p>`;

          newJoueur.appendChild(creerBoutonSuppr());

          listePlayer.appendChild(newJoueur);
          firstNamePlayer.value = "";
          nbJoueurs++;
          nbreJoueur.innerText = nbJoueurs;
};

const supprJoueur =(event) => {
          //console.log(event);
          // target permet de cibler l'element   closest permet de cibler l'element le plus proche du click
          let btnSuppr = event.target.closest("div.player");
          btnSuppr.remove();
          nbJoueurs--;
          nbreJoueur.innerText = nbJoueurs;
          console.log(btnSuppr);
};

submitBtn.addEventListener("click", addJoueur);