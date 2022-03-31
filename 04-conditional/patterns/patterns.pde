void setup() {
    size(600, 600);
    background(200, 200, 200);
    noStroke();
}

// // 基本
// void mouseMoved() {
//     // 塗りを黒色に
//     fill(0, 0, 0);
//     ellipse(mouseX, mouseY, 100, 100);
// }

// // 左右で分ける
// void mouseMoved() {
//     if (mouseX < 300) {
//         fill(0, 0, 0);  // 塗りを黒色に
//     }
//     else {
//         fill(255, 255, 255);  // それ以外は白色
//     }
//     ellipse(mouseX, mouseY, 100, 100);
// }

// // 縦に3分割する
// void mouseMoved() {
//     if (mouseX > 200 && mouseX < 400) {
//         fill(0, 0, 0);
//     }
//     else {
//         fill(255, 255, 255);
//     }
//     ellipse(mouseX, mouseY, 100, 100);
// }

// // 縦横に4分割する
// void mouseMoved() {
//     if (mouseX > 300 && mouseY < 300
//         || mouseX < 300 && mouseY > 300) {
//         fill(255, 255, 255);
//     }
//     else {
//         fill(0, 0, 0);
//     }
//     ellipse(mouseX, mouseY, 100, 100);
// }

// // 縦に6分割して縞々にする
// void mouseMoved() {
//   int x100 = int(mouseX / 100);
//   if (x100 % 2 == 0) {
//     fill(255, 255, 255);
//   }
//   else {
//     fill(0, 0, 0);
//   }
//   ellipse(mouseX, mouseY, 100, 100);
// }

// // 軸に近いところだけ黒くして十字架みたいにする
// void mouseMoved() {
//   if ((200 < mouseX && mouseX < 400) || (200 < mouseY && mouseY < 400)) {
//     fill(255, 255, 255);
//   }
//   else {
//     fill(0, 0, 0);
//   }
//   ellipse(mouseX, mouseY, 100, 100);
// }

// // 中心に近いところを黒くする
// void mouseMoved() {
//   if ((200 < mouseX && mouseX < 400) && (200 < mouseY && mouseY < 400)) {
//     fill(0, 0, 0);
//   }
//   else {
//     fill(255, 255, 255);
//   }
//   ellipse(mouseX, mouseY, 100, 100);
// }

// 右斜め上に線を引いて上が黒、下が白
void mouseMoved() {
  if (mouseX + mouseY < 600) {
    fill(0, 0, 0);
  }
  else {
    fill(255, 255, 255);
  }
  ellipse(mouseX, mouseY, 100, 100);
}

void draw() {
}