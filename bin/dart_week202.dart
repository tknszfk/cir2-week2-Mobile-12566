void main(){
  //สตูรคำนนวนหาดัชนีมวลกาย
  // Bmi = น้ำหนักตัวเรา(kg.)/ส่วนสูง(m)
  double weight = 45.5;
  double height = 165.5;
  double Bmi = (weight/(height*height))*10000;
  print(Bmi);
}