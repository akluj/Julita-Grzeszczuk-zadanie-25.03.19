 def setup():
     size(400, 400)
     textSize(70)
 def draw():
    clear()
    if mousePressed:
       text("J", width/2-50, height/2)
       text("H", width/2+50, height/2)
    print(mouseX, mouseY)
    print(hex(get(mouseX, mouseY)))
    if keyPressed:
       if key == 'G':
          text(keyCode, width/2, height/2)
    s = createShape()
    s.beginShape()
    s.fill(0,0,255,255)
    s.stroke(0,0,255,255)
    s.vertex(100, height/3*2)
    s.vertex(150, height/3*2+20)
    s.vertex(width/2, height/3*2)
    s.vertex(width-150, height/3*2+20)
    s.vertex(width-100, height/3*2)
    s.endShape(CLOSE)
    shape(s, 25, 25)
       
