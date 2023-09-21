let squares = []; // Declare an array in global scope called squares

function setup() {
  createCanvas(400, 400); // Set the size of the canvas

  // Use a for-loop to create 10 instances of the Square class
  for (let i = 0; i < 10; i++) {
    // Give each instance unique position values
    let x = random(width); // Random x position within canvas width
    let y = random(height); // Random y position within canvas height

    // Create a new Square object and add it to the squares array
    squares.push(new Square(x, y));
  }
}

function draw() {
  background(220);
  
  // Loop through the squares array and display each square
  for (let i = 0; i < squares.length; i++) {
    squares[i].display();
  }
}

class Square {
  constructor(xposition, yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }

  display() {
    // Draw a square at the specified position
    rect(this.xposition, this.yposition, 30, 30); // Adjust the size as needed
  }
}
