void setup() {
    size(600, 600);
    background(255, 255, 255);
    noStroke();
}

void draw() {
    if (second() % 2 == 0) {
        fill(245, 245, 245);
    }
    else {
        fill(0, 0, 0);
    }
    ellipse(300, 250, 50, 50);
    ellipse(300, 350, 50, 50);
}