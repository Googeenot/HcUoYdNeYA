from graph import *

#penColor(255,0,255)
#penSize(5)
#brushColor("blue")
#rectangle(100, 100, 300, 200)
#brushColor("yellow")
#polygon([(100,100), (200,50), (300,100), (100,100)])
#penColor("white")
#brushColor("green")
#circle(200, 150, 50)
brushColor("blue")
polygon([(0,0), (0,100), (1500,100), (1500,0)])
brushColor("green")
polygon([(0,350), (0,1000), (1500,1000), (1500,350)])
brushColor("brown")
for i in range(15):
    polygon([(35 * i,100), (35 * i,350), (35 * (i + 1),350), (35 * (i + 1),100)])

polygon([(300,400), (300,500), (400,550), (400,430)])
polygon([(400,550), (400,430), (450,400), (450,500)])
polygon([(300,400), (370,300), (400,430)])

polygon([(370,300), (400,430), (450,400), (410,290)])
brushColor("black")
circle(350, 470, 20)
run()
