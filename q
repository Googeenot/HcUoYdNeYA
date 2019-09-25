from graph import *
import math
windowSize(649, 918)
canvasSize(649, 918)
def elips(x1,y1,x2,y2):
    a=(x2-x1)/2
    b=(y2-y1)/2
    kost=[]
    for fi in range(1,360,1):
        y=int(b*math.sin(fi*math.pi/180)+y1+b)
        x=int(a*math.cos(fi*math.pi/180)+x1+a)
        kost.append((x,y))
    obj=polygon(kost)

def dog(x, a, y, b):
    penColor('gray')
    brushColor('gray')
    elips(x*125+a,y*194+b,x*263+a,y*283+b)
    brushColor('gray')
    elips(x*147+a,y*248+b,x*191+a,y*334+b)
    brushColor('gray')
    elips(x*137+a,y*232+b,x*103+a,y*307+b)
    brushColor('gray')
    elips(x*125+a,y*311+b,x*80+a,y*296+b)
    brushColor('gray')
    elips(x*186+a,y*329+b,x*130+a,y*342+b)
    brushColor('gray')
    elips(x*224+a,y*191+b,x*314+a,y*260+b)
    brushColor('gray')
    elips(x*274+a,y*232+b,x*333+a,y*299+b)
    brushColor('gray')
    elips(x*309+a,y*274+b,x*329+a,y*335+b)
    brushColor('gray')
    elips(x*326+a,y*334+b,x*271+a,y*352+b)
    brushColor('gray')
    elips(x*216+a,y*225+b,x*276+a,y*180+b)
    brushColor('gray')
    elips(x*248+a,y*208+b,x*267+a,y*293+b)
    brushColor('gray')
    elips(x*267+a,y*289+b,x*223+a,y*299+b)
    brushColor('gray')
    elips(x*164+a,y*225+b,x*114+a,y*217+b)  
    
    penColor('black')
    brushColor('gray')
    polygon([[x*178+a, y*230+b],  [x*178+a, y*138+b], [x*87+a, y*138+b], [x*87+a, y*230+b], [x*178+a, y*230+b]])   
    brushColor('gray')
    elips(x*92+a,y*153+b,x*73+a,y*192+b)
    brushColor('gray')
    elips(x*194+a,y*154+b,x*176+a,y*190+b)    
    brushColor('white')
    elips(x*97+a,y*162+b,x*127+a,y*176+b)
    brushColor('white')
    elips(x*137+a,y*162+b,x*167+a,y*176+b)
    brushColor('black')
    circle(x*112+a, y*169+b, 6*abs(x))
    brushColor('black')
    circle(x*152+a,y*169+b, 6*abs(x))  
    polyline([[x*148+a, y*210+b], [x*147+a, y*193+b],[x*142.5+a, y*188+b], [x*132.5+a, y*185+b],[x*122.5+a,y*188+b],[x*118+a,y*193+b],[x*117+a, y*210+b]])
    brushColor('white')
    polygon([[x*147+a, y*193+b],[x*142.5+a, y*188+b], [x*144.5+a, y*182+b],[x*147+a, y*193+b]])
    polygon([[x*122.5+a,y*188+b],[x*118+a,y*193+b], [x*120.5+a, y*182+b],[x*122.5+a,y*188+b]])
    
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
for i in range(25):
    polygon([(35 * i,100), (35 * i,350), (35 * (i + 1),350), (35 * (i + 1),100)])

polygon([(300,400), (300,500), (400,550), (400,430)])
polygon([(400,550), (400,430), (450,400), (450,500)])
polygon([(300,400), (370,300), (400,430)])

polygon([(370,300), (400,430), (450,400), (410,290)])
brushColor("black")
circle(350, 470, 20)
x = -1
y = 1
a = 370
b = 200
##
dog(x, a, y, b);
##
run()
