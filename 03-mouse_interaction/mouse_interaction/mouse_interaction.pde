// run once
void setup() {
    size(600, 600);
    background(255, 255, 255);
}

// void mouseDragged() {
//     // 少し前のカーソル位置から現在のカーソル位置まで線を引く
//     line(pmouseX, pmouseY, mouseX, mouseY);
// }

// カーソル位置と少しずらしたところにもう1本線を引くパターン
void mouseDragged() {
    // メインの線を引く
    stroke(0, 0, 0);
    line(pmouseY, mouseX, mouseY, pmouseX);

    stroke(0, 0, 0, 20);
    // line(pmouseX, pmouseY + 10, mouseX, mouseY + 10);  // Y軸方向に少しずらして、薄い線（影）を引く
    line(pmouseY / 1.2, mouseX, mouseY / 1.2, pmouseX);  // 掛け算パターン
}

// ()
void draw() {
}
