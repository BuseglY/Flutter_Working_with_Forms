class ValidationMixin{
  String validateFirstName(String value){
    if(value.length<2){
          return "Adınız en az 2 karakterden oluşmalıdır";
    }
    return null;
  }

   String validateLastName(String value){
    if(value.length<2){
          return "Soyadınız en az 2 karakterden oluşmalıdır";
    }
    return null;
  }

   String validateEmail(String value){
    if(!value.contains("@")){
          return "Mail geçerli değildir";
    }
    return null;
  }
}