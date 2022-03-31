void setup() {
    size(600, 600);
    background(255, 255, 255);
    
    strokeWeight(3);
}

void mouseDragged() {
    // もし秒数が2で割り切れる（＝偶数秒）なら
    if (millis() % 2 == 0) {
        // 塗りを赤色に
        fill(255, 0, 0);
    }
    else {
        // 塗りを白色に
        fill(255, 255, 255);
    }
    
    ellipse(mouseX, mouseY, 100, 100);
}

void draw() {
}