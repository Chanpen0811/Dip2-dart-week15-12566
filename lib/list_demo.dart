void mapDemo(){
  Map<String,String> country={
    'Thai':'Bangkok',
    'Japan':'Tokyo',
    'Usa':'Washington, D .C .',
  };
  print(country);
  print("เมืองหลวงของประเทสไทย คือ : ${country['Thai']}");
}


void setDemo(){
  var number = {10 , 20 , 30 , 40,"adc" ,25.0};
  print(number);

}
void listDemo(){
  List<int> score =[1,2,3,4];
  final List<String> vnl =[ "Thai","Bahrain","Japan","Egypt",];
  vnl .add ("USA");
  print(score[3]);
  print(vnl);
}