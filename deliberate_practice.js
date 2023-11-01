// Write a program that uses a variable to store a word, then prints the number of letters in the word.
var word = "hello";
console.log(word.length);

// Write a program that uses a variable to store a word, then prints the word with all lowercase letters.
var word = "SCREAMING";
console.log(word.toLowerCase());

// Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

var number = 8;
if (number === 10) {
  console.log(0);
} else {
  console.log(-1);
}

// Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

// If the age is 12 years old or younger, the ticket price is $5.
// If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
// If the customer is 60 years old or older, the ticket price is $7.

let age = 60;
let movieTime = 7;

if (age <= 10) {
  var ticketPrice = 5;
} else if (12 < age > 60 && movieTime <= 6) {
  ticketPrice = 7;
} else if (12 < age > 60 && movieTime > 6) {
  ticketPrice = 10;
} else {
  ticketPrice = 7;
}
console.log(ticketPrice);
