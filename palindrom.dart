void main()
{
  String s= "malayalam";
  String sm=s.toLowerCase().replaceAll(RegExp('r(^az09)'), '');
  String newsmn=sm.split('').join();
  String smn=newsmn.split('').reversed.join();
  

  if(smn==newsmn)
  {
    print('true');
  }
  else{
    print('false');
  }
}