
void main() {
String login = 'abc@gmail.com';
String password = '1234567';

String input_login = 'abc@gmail.com';
String input_password = '1234567=';

  
  
  if (input_login == login && input_password == password){
    print("Login Successfull");
    }
  else   if (input_login == login && input_password != password){
    print("Invalid Password");
    } 
  else   if (input_login != login && input_password == password){
    print("Invalid login");
    } 
  else   if (input_login != login && input_password != password){
    print("Invalid login");
    } 

//  print("check");
}