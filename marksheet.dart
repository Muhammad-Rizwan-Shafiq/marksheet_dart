import 'dart:math';

void main(){
  
  var rng = new Random();
 
  var urdu=rng.nextInt(100);
  var english=rng.nextInt(100);
  var pak_studies =rng.nextInt(100);
  var islamiyat=rng.nextInt(100);
  var maths=rng.nextInt(100);
  
  var total_marks= 500;
  var obtained_marks= urdu+english+pak_studies+islamiyat+maths;
  var percentage= (obtained_marks / total_marks) * 100;
  print("Rizwan's Academic overall Obtained marks are ${obtained_marks} from ${total_marks}");
  print("Rizwan's Academic overall percentage is ${percentage}");
  if(percentage>=80){
    print("And He got A Grade");
  }
  else if(percentage<=80 && percentage>=70){
    print("He got B Grade");
  }
  else if(percentage<=70 && percentage>=60){
    print("He got C Grade");
  }
  else if(percentage<=60 && percentage>=50){
    print("He got D Grade");
  }
  else{
    print("He is fail");
  }
  
}
