int sum(int a, int b, {int c = 0, String d = 'Hello'}){
  print('ค่าของ D คือ $d');
  return a + b + c;
}
void main(){
  var out = sum(10, 20, d: 'Flutter', c:30);
  print('ค่าของ out คือ $out');
  return;
}
/*
int test(int value){
  return 60;
}
void main(){
  //final i = 789;
  //final s = i.toString();

  const minutesPerHour = 60;
  const secondsPerMinute = 60;
  const secondsPerHour = minutesPerHour * secondsPerMinute;

  print(secondsPerHour);

  int hours = 5;
  int minutes = hours * minutesPerHour;
  int minutes2 = (hours + 10) * minutesPerHour;


}
*/