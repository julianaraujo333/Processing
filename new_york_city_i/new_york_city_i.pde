// Autor: Juliana Araujo
// Data: Março/ 2021 

size(640, 632); // Tamanho da tela
background(239, 244, 240); 

// cores
color vermelho = color(215, 10,43);
color azul = color(79, 98, 156);
color amarelo = color(250, 230, 0);

strokeWeight(10);

/*
===== linhas vermelhas ======
*/
stroke(vermelho); 


//horizontais
line(0, 15, 640, 15);
line(0, 470, 640, 470);

//verticais
line(580, 0, 580, 632);
line(215, 0, 215, 632);

/*
===== linhas azuis ======
*/

stroke(azul);

// horizontais
line(0, 60, 640, 60);
line(0, 300, 640, 300);
line(0, 600, 640, 600);

// verticais
line(60, 0, 60, 632);

/*
===== linhas amarelo ======
*/

stroke(amarelo);

// horizontais
line(0, 620, 640, 620);
line(0, 560, 640, 560);
line(0, 520, 640, 520);
line(0, 450, 640, 450);
line(0, 320, 640, 320);
line(0, 150, 640, 150);
line(0, 40, 640, 40);

//verticais
line(30, 0, 30, 632);
line(90, 0, 90, 632);
line(260, 0, 260, 632);
line(400, 0, 400, 632);
line(435, 0, 435, 632);
line(495, 0, 495, 632);
line(530, 0, 530, 632);
line(610, 0, 610, 632);
