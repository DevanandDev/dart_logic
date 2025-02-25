// CALCULATOR

// int add(int n1,int n2)
// {
//   int sum=n1+n2;
//   return sum;
// }

// int multi(int n1,int n2)
// {
//   int sum=n1*n2;
//   return sum;
// }

// double div(int n1,int n2)
// {
//   double sum=n1/n2;
//   return sum;
// }

// void main()
// {
//   int totalAdd=add(10,10);
//   print(totalAdd);
  
//   int totalMulti = multi(15,10);
//   print(totalMulti);
  
//   double totalDiv =div(30,10);
//   print(totalDiv); 
// }

// CAPITAL


// void main() {
// String word="devanand";
// String listname=word.toLowerCase();
//   List<String>name=listname.split('');
//   List<String>result=[];
//   for(int i=0;i<name.length;i++){
//     if(i%2==0){
//       result.add(name[i].toLowerCase());
//     }else{
//       result.add(name[i].toUpperCase());
//     }
//   }
//   print(result.join());
// }


// VOWELCOUNT

// int countVowel(String val){
//   Set<String> vowels = {
//     'a','e','i','o','u','A','E','I','O','U'
//   }; 

//   int count=0;
  
//   for(int i=0;i<val.length;i++)
//   {
//     if(vowels.contains(val[i]))
//     {
//       count++;
//     }
//   }
//   return count;
// }

// void main()
// {
//   String newVowel='devanand ambalappadi';  
//   var vowelcount=countVowel(newVowel);  
//   print(vowelcount);
  
// }