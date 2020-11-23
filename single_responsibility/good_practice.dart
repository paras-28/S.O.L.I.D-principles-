class Result
{
  
checkResult(int rollno)
{
 bool isRollnoValidate = Validate().isRollnovalidate();
 if(isRollnoValidate)
 {
   
  ResultModel resultModel = NetworkApi().searchResult();
  Printing().showResult(resultModel);
 }
 else{
   return "Invalid rollno";
 }

}




}

class Validate
{
  // this is responsible for validate 
  isRollnovalidate()
{
  
 return true;
}

}

class ResultModel
{

}

class Printing
{
  // this class is responsible for printing 
  showResult(ResultModel model)
{
  // show result in pleasant way 
}
}

class NetworkApi
{
  // this class is responsible for fetching result 
  searchResult()
{
  return ResultModel();

}


}