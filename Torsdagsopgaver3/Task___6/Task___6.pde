let board = 
sideLength = 40;

function setup() {
  size(320, 320);
  for (let x = 0; x < 8; x++) {
    board[x] = []
    for (let y = 0; y < 8; y++) {
      board[x][y] = (x + y) % 2;
    }
  }
}

function draw() {
  background(220);
  for (let x = 0; x < 8; x++) {
    for (let y = 0; y < 8; y++) {
      fill(board[x][y] * 255); // 0 or 1 times 255 gives the grayscale value
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
