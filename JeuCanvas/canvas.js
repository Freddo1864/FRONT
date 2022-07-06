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



/* Fonction permettant de créer la balle */
function drawBall(){
      ctx.beginPath();
      ctx.arc(x, y, ballRadius, 0, Math.PI*2);
      ctx.fillStyle = "#0095DD"
      ctx.fill();
      ctx.closePath();
}

/* Fonction permettant de déplacer le cercle (la balle) */
function draw() {
      /* Ajout de ctx.clearRect pour effacer la balle après chaque déplacement */
      ctx.clearRect(0, 0, canvas.width, canvas.height);
      drawBall();

      x += dx;
      y += dy;

      if (x + dx > canvas.width-ballRadius || x + dx < ballRadius) {
            dx = -dx;
      }

      if (y + dy > canvas.height-ballRadius || y + dy < ballRadius ) {
            dy = -dy;
      }
}
setInterval(draw, 10);










