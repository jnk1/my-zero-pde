void setup() {
    size(600, 600);
    
    strokeWeight(2);
    fill(255, 200, 100);
}

void draw() {
    // 1秒間に約60回、高速で繰り返し実行されるブロック
    background(255, 255, 255);
    
    // ellipse(300, 300, 50, 50);  // 中心に円を描く
    
    // ellipse(mouseX, mouseY, 50, 50);  // カーソル位置を中心に円を描く カーソルに追従するように見える

    // ellipse(frameCount, 300, 50, 50);  // 少しずつX座標が増える＝右に移動する円

    ellipse(second() * 10, 300, 50, 50);  // 少しずつ右に移動する
}