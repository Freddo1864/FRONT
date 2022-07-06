var canvas = document.getElementById("myCanvas");
var ctx = canvas.getContext("2d");

/* Définition de la position de départ de la balle */
var x = canvas.width/2;
var y = canvas.height-30;

/* Variables déclarées pour être utilisées dans la fonction (draw) qui permettra de faire déplacer la balle */
var dx = 2;
var dy = -2;

/* Variable permettant de conserver le rayon de la balle */
var ballRadius = 10;

/* Variables permettant de créer un moyen de contrôle de la balle ( raquette)  -  Hauteur et largeur du contrôleur ainsi que sa position de départ */
var paddleHeight = 10;
var paddleWidth = 75;
var paddleX = (canvas.width-paddleWidth) / 2;

/* variables booleénnes permettant de stocker si on presse à droite ou à gauche
la condition est vraie parce qu'on appuie pas sur le bouton droite ni gauche au départ du jeu */
var rightPressed = false;
var leftPressed = false;

/* Fonction permettant de créer la balle */
function drawBall(){
      ctx.beginPath();
      ctx.arc(x, y, ballRadius, 0, Math.PI*2);
      ctx.fillStyle = "#0095DD"
      ctx.fill();
      ctx.closePath();
}

/* Fonction permettant de dessiner la raquette (contrôleur) */
function drawPaddle() {
      ctx.beginPath();
      ctx.rect (paddleX, canvas.height-paddleHeight, paddleWidth, paddleHeight);
      ctx.fillStyle = "#0095DD"
      ctx.fill();
      ctx.closePath();
}


  

/* Fonction permettant de dessiner */
function draw() {
      /* Ajout de ctx.clearRect pour effacer la balle après chaque déplacement */
      ctx.clearRect(0, 0, canvas.width, canvas.height);
      /* Appel des fonctions */
      drawBall();
      drawPaddle();

      x += dx;
      y += dy;

      if (x + dx > canvas.width-ballRadius || x + dx < ballRadius) {
            dx = -dx;
      }

      if (y + dy > canvas.height-ballRadius || y + dy < ballRadius ) {
            dy = -dy;
      }
      if (rightPressed) {
            paddleX += 7;
            if (paddleX + paddleWidth > canvas.width) {
                  paddleX = canvas.width - paddleWidth;
            }
      }
      else if (leftPressed) {
            paddleX -= 7;
            if (paddleX < 0) {
                  paddleX = 0;
            }
      }
}

/* Evènement permettant de savoir si une des touches du clavier est pressée ou non */
document.addEventListener("keydown", keyDownHandler, false);
document.addEventListener("keyup", keyUpHandler, false);


/* Fonction permettant de savoir si la touche Droite ou Gauche est pressée et dans ce cas si oui alors les variables rightPressed OU leftPressed prennent la valeur true  */
function keyDownHandler(e) {
      if (e.key == "Right" || e.key == "ArrowRight") {
            rightPressed = true;
      }
      else if (e.key == "Left" || e.key == "ArrowLeft") {
            leftPressed = true;
      }
}

/* Fonction permettant de savoir si la touche Droite ou Gauche n'est plus pressée et dans ce cas si oui alors les variables rightPressed OU leftPressed reprennent la valeur false  */
function keyUpHandler(e) {
      if (e.key == "Right" || e.key == "ArrowRight") {
            rightPressed = false;
      }
      else if (e.key == "Left" || e.key == "ArrowLeft") {
            leftPressed = false;
      }
}


setInterval(draw, 10);














