# original: https://openprocessing.org/sketch/2133272
# 自分の学習のために↑を書き写して挙動を理解している

# shaderTexture = nil

def setup
  pixelDensity(1);
  canvas = createCanvas(min(windowWidth, windowHeight),min(windowWidth, windowHeight), WEBGL)
# 右クリックのメニューを消す   
#   canvas.canvas.oncontextMenu = ()=> false;
#   noCursor();

  # createGeraphics: https://qiita.com/bit0101/items/7bd8fac992e4cbe1f89e
#   shaderTexture = createGraphics(width, height, WEBGL)
#   shaderTexture.noStroke();
  background(0)
end

def draw
  background(0)
  # 1.マウスについてくるオブジェクトを作る Done 
  # 2.右クリック状態で光らないシェーダーのパーティクルがついてくるようにする
  # 3.きれいなシェーダーを書く
end