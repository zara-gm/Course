/*
 * Programming Quiz - Checking Your Balance (3-5)
 */

// change the values of `balance`, `checkBalance`, and `isActive` to test your code
var balance = -1;
var checkBalance = true;
var isActive = true;

// your code goes here

// if checkBalance equals true and isActive equals false, 
//then Your account is no longer active. should be printed to the console.

if (checkBalance === false) {
  console.log("Thank you have a nice day!");
} else {
  if (balance > 0 && isActive === true)
    console.log("Your balance is $" + balance.toFixed(2)+".");
    else if (isActive === false){
      console.log("Your account is no longer active."); 
    }else if (balance === 0){
      console.log("Your account is empty");
    }else {
     console.log("Your balance is negative, please contact bank.");
    }
}
