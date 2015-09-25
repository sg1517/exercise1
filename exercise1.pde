// make some change here.
size(600,600);
//face
fill(#00E5EE);
ellipse(200,200,280,280);
fill(#FFFAFA);
ellipse(200,200,280,200);
arc(200,200,280,280,0,PI);

//eyes
ellipse(165,115,70,85);
ellipse(235,115,70,85);

fill(#1C1C1C);
ellipse(185,120,20,22);
ellipse(215,120,20,22);

fill(#FFFFFF);
ellipse(185,120,5,7);
ellipse(215,120,5,7);

//nose&mouth
fill(#B22222);
ellipse(200,150,20,20);
line(200,160,200,310);
noFill();
arc(200,200, 220, 220, 0, PI);

//beard

line(170,180,60,165);
line(170,210,60,210);
line(170,230,60,250);
line(230,230,340,250);
line(230,210,340,210);
line(230,180,340,170);
