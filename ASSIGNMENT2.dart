void main() {
  print('THIS IS MY NEW MARKSHEET USING THE CONDITIONAL STAEMENT');
  var english = 98;
  var mathmetics = 97;
  num physics = 96;
  num chemistry = 95;
  num urdu = 94;
  var obtained_marks = (english + mathmetics + physics + chemistry + urdu);
  print("obtained marks:$obtained_marks");
  num total_marks = 500;
  num percentage = obtained_marks / total_marks * 100;
  print('your percentage is:${percentage}%');

  if (percentage >= 80) {
    print('your Grade is A+');
  } else if (percentage >= 70) {
    print('your Grade is A');
  } else if (percentage >= 60) {
    print('your Grade is B');
  } else if (percentage >= 50) {
    print('your Grade is C');
  } else {
    print('your Grade is D');
  }
  
  
  
  
  
}