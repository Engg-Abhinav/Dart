// Class

// Getters and Setters - Provides read and write access to an object properties

class Rectangle{
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculator properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(){
  var rect = Rectangle(4, 6, 24, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
  // To define method we will use paranthesis
  // For getter and setter, we do not need to use paranthesis
  // To access getter, we just have to use dot operator
  // TO access setter, we just call the setter name and equal sign
}
