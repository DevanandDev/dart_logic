// void main(){
//   var myMapp = {'name':'devanand'};
//   myMapp['age']='25';
//   myMapp.putIfAbsent('city',() =>'chemmad');
//   myMapp['area']='amp';
//   // myMapp['city']='calicut';
//   // myMapp['city']='kannur';   //over write value again(remove calicut and show new value kannur)if we use this direct method..else use putifabsent method
//   myMapp.putIfAbsent('city',()=>'kannur');//not overwriting va;ue(its better) 
//   print(myMapp);
// }



// void main(){
//   Map<String,int> score={};
//   score.putIfAbsent('math', () {
//     print('adijg default');
//     return 50;
//   });
//   score.putIfAbsent('math', () {
//     print('this will not execute');
//     return 100;
//   },);
//   print(score);
// }



// void main(){
//   Map<String,int> wordList={};
//   String word='devanand';
//   wordList.putIfAbsent(word, () => 0);
//   wordList[word] =wordList[word]!+1;
//   print(wordList);
// }


// void main(){
//   Map<String,List<int>> students={};
//   students.putIfAbsent('dev', () => []).add(30);
//   students.putIfAbsent('dev',() => []).add(35);
//   students.putIfAbsent('dada',() =>[]).add(3);
//   students.putIfAbsent('dada',()=>[]).add(321);
//   print(students);
// }


// void main(){
//   var myMapp = {'name':'devanand','age':'22','place':'chemmad'};
//   if(myMapp.containsValue('22'))
//   {
//     print('22');
//   };
// }


// void main(){
//   Map<String,String> users={'name':'amal','city':'chemmad','age':'19'};
//   users.forEach((key, value) {
//     print('$key:$value');
//   },);
// }


// void main(){
//   Map<String,int> items={'shirt':30,'pant':20,'cap':50};
//   items.forEach((clothes,rate){
//     if(rate >30){
//       print(clothes);
//     }
//   });
// }