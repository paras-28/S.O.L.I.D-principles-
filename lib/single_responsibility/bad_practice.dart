class Result
{
  
checkResult(int rollno)
{
 bool isRollnoValidate = isRollnovalidate();
 if(isRollnoValidate)
 {
   
  ResultModel resultModel = searchResult();
  showResult(resultModel);
 }
 else{
   return "Invalid rollno";
 }

}

isRollnovalidate()
{
  
 return true;
}

searchResult()
{
 // return result;
}

showResult(ResultModel model)
{
  // show result in pleasant way 
}

}

class ResultModel
{

}