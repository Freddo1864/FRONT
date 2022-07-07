// document.getElementById est une Méthode qui renvoie à l'objet (canvas) en accèdant à l'HTML (DOM)  via "myCanvas" qui est l'"id" correspondant à l'élément canvas sur HTML.
var canvas = document.getElementById("myCanvas");

// canvas.getContext est une Méthode qui affiche un canevas sur le document HTML (DOM) dont les dimensions sont précisées dans le HTML
// 2d est un type de contexte représentant un contexte bi-dimensionné
var ctx = canvas.getContext("2d");

// canvas.width = 480px (défini dans le HTML)/2 => var x = 240px   position de départ en largeur
var x = canvas.width/2;

// canvas.height = 320px - 30 => var y = 290px   position de départ en hauteur
var y = canvas.height-30;

// Variable qui permet de faire déplacer la balle de 2px vers la droite et vers le haut
var dx = 2;

// Variable qui permet de faire déplacer la balle de 2px vers la gauche et vers le bas
var dy = -2;

// Variable permettant de conserver le rayon de la balle
var ballRadius = 10;

// Variables permettant de créer un moyen de contrôle de la balle ( raquette)  -  Hauteur et largeur du contrôleur ainsi que sa position de départ
var paddleHeight = 10;
var paddleWidth = 75;

// 480px - 75px = 405px /2 => var paddleX = 202.5px
var paddleX = (canvas.width-paddleWidth) / 2;

// variables booleénnes permettant de stocker si on presse à droite ou à gauche => la condition est vraie parce que ni le bouton droite ni gauche n'est pressé
var rightPressed = false;
var leftPressed = false;


/* 3 lignes, 5 colonnes, 75px de large; 20px de haut, espacement entre les briques de 10px, position de départ de la création des briques décalée
du haut 30px (top) et décalée de la gauche de 30px (left) */
var brickRowCount = 3;
var brickColumnCount = 5;
var brickWidth = 75;
var brickHeight = 20;
var brickPadding = 10;
var brickOffsetTop = 30;
var brickOffsetLeft = 30;


var brickX = (c*(brickWidth + brickPadding)) + brickOffsetLeft;
var brickY = (r*(brickHeight + brickPadding)) + brickOffsetTop;



// Création d'un tableau pour stocker les valeurs correspondant aux briques  c = column  r = row 
var bricks = [];
for ( var c = 0; c < brickColumnCount; c++) {
      bricks[c] = [];
      for ( var r = 0; r < brickRowCount; r++) {
            bricks [c][r] = { x:0, y:0};
      }
}

// Fonction qui permet la création des briques
function drawBricks() {
      for(var c=0; c<brickColumnCount; c++) {
            for(var r=0; r<brickRowCount; r++) {
                  var brickX = (c*(brickWidth + brickPadding)) + brickOffsetLeft;
                  var brickY = (r*(brickHeight + brickPadding)) + brickOffsetTop;
                  bricks[c][r].x = brickX;
                  bricks[c][r].y = brickY;
                  ctx.beginPath();
                  ctx.rect(brickX, brickY, brickWidth, brickHeight);
                  ctx.fillStyle = "#0095DD";
                  ctx.fill();
                  ctx.closePath();
            }
      }
}

// Fonction permettant de créer la balle
function drawBall(){
      ctx.beginPath();
      ctx.arc(x, y, ballRadius, 0, Math.PI*2);
      ctx.fillStyle = "#0095DD"
      ctx.fill();
      ctx.closePath();
}

// Fonction permettant de dessiner la raquette (contrôleur)
function drawPaddle() {
      // Permet de commencer un nouveau chemin.....
      ctx.beginPath();
      // => position de départ du rectangle : 202.5px , 280px et dimensions de rectangle : W75px , H10px)
      ctx.rect (paddleX, canvas.height-paddleHeight, paddleWidth, paddleHeight);
      // => couleur interieure du rectangle  (stroke pour n'avoir que les bordures de couleur)
      ctx.fillStyle = "#0095DD"                                                                                     
      ctx.fill();
      ctx.closePath();
}  

// Fonction permettant de dessiner
function draw() {
      // Ajout de ctx.clearRect pour effacer la balle et le paddle (tous les deux des rectangles Rect) après chaque déplacement
      ctx.clearRect(0, 0, canvas.width, canvas.height);
      // Appel des fonctions
      drawBall();
      drawPaddle();
      drawBricks();

      x += dx;
      y += dy;
// Condition qui gère le déplacement horizontal de la balle  axe : x
      if (x + dx > canvas.width-ballRadius || x + dx < ballRadius) {
            dx = -dx;
      }
// Condition qui gère le déplacement vertical de la balle  axe : y
      if (y + dy < ballRadius ) {
            dy = -dy;
            /* sinon si la variable "y"(290px) ajoutée au déplacement de 7px sur l'axe vertical dépasse la hauteur de l'écran de jeu-le rayon de la balle alors
            on affiche une alerte Game-Over, on recharge la page, et on remet tout en position de départ */
      } else if (y + dy > canvas.height-ballRadius) {
            if (x > paddleX && x < paddleX + paddleWidth) {
                  dy = -dy;
            }
            else {
            alert("Game-Over");
            document.location.reload();
            clearInterval(interval);
            }
      }

/* SI la touche Droite est pressée ALORS on déplace le paddle (la position de départ) de 7px sur la droite ( dans le positif c'est direction droite)
    SI le déplacement + la largeur du paddle est supérieur à la largeur totale de l'écran de jeu ALORS paddleX prend la valeur de
    la largeur de l'écran de jeu - la taille du paddle donc il reste en place...  */
      if (rightPressed) {
            paddleX += 7;
            if (paddleX + paddleWidth > canvas.width) {
                  paddleX = canvas.width - paddleWidth;
            }
      }
      /* SINON SI la touche Gauche est pressée ALORS on déplace le paddle de 7px sur la gauche ( dans le négatif c'est direction gauche)
          SI le dépacement du paddle est  */
      else if (leftPressed) {
            paddleX -= 7;
            if (paddleX < 0) {
                  paddleX = 0;
            }
      }
}

// Evènement permettant de savoir si une des touches du clavier est pressée ou non
document.addEventListener("keydown", keyDownHandler, false);
document.addEventListener("keyup", keyUpHandler, false);


// Fonction permettant de savoir si la touche Droite ou Gauche est pressée et dans ce cas si oui alors les variables rightPressed OU leftPressed prennent la valeur true
function keyDownHandler(e) {
      if (e.key == "Right" || e.key == "ArrowRight") {
            rightPressed = true;
      }
      else if (e.key == "Left" || e.key == "ArrowLeft") {
            leftPressed = true;
      }
}

// Fonction permettant de savoir si la touche Droite ou Gauche n'est plus pressée et dans ce cas si oui alors les variables rightPressed OU leftPressed reprennent la valeur false
function keyUpHandler(e) {
      if (e.key == "Right" || e.key == "ArrowRight") {
            rightPressed = false;
      }
      else if (e.key == "Left" || e.key == "ArrowLeft") {
            leftPressed = false;
      }
}

/* setInterval : Méthode qui appelle la fonction draw toutes les 10 millisecondes
Fonction draw qui permet de créer le dessin de la balle et du paddle et l'effacement de ces derniers pour créer le déplacement  */
var interval = setInterval(draw, 10);














