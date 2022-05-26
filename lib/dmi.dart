calculate(){
  //สูตรคำนวณหาดัชนีมวลกาย
  //ดัชนีมวลกาย(BMI) = (น้ำหนักตัว(กิโลกรัม) / (ส่วนสูง)(เมตร))
  double weight = 45;
  double height = 165;
  double bmi =(weight/(height*height))*10000;
  return bmi;
}