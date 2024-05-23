$angle = 0

def setup
  createCanvas(700, 700, WEBGL)
end

def draw
  background(0)
  normalMaterial()
  rotateY($angle)
  $angle = $angle + 0.05
  box(100)
end