import pgzrun

HEIGHT = 500
WIDTH = 800

p = Actor('ironman',(100,100))
c = Actor('cookie_img')

def draw():
    screen.fill('white')
    p.draw()
    c.draw()

pgzrun.go()