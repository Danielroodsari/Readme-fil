let board = []; // Declare a 2D array
let sideLength = 40; // Length of each square

function setup() {
  createCanvas(320, 320); // Set the canvas size
  // Create a double for loop to initialize the 2D array with 0s and 1s
  for (let x = 0; x < 8; x++) {
    board[x] = [];
    for (let y = 0; y < 8; y++) {
      // Alternate between 0 and 1
      board[x][y] = (x + y) % 2;
    }
  }
}

function draw() {
  background(220); // Clear the background
  
  // Loop through the 2D array and draw rectangles
  for (let x = 0; x < 8; x++) {
    for (let y = 0; y < 8; y++) {
      // Set the fill color based on the value in the array
      if (board[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      
      // Draw a rectangle at the specified position
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
