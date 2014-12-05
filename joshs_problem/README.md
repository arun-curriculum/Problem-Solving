# Josh's Problem

@JoshuaNotowitz, this one's for you.

Josh said every string with a certain property is his string.
The property that Josh is talking about is that the sum of the letters of the string has to be a prime number.
The string will contain only lowercase letters ('a'-'z').
For each letter you add to the sum the 1-based position of the letter in the alphabet.
For 'a' you add 1, for 'b' you add '2', and so on.
For example, the sum of the letters in "bad" is 2 + 1 + 4 = 7, and 7 is prime, so therefore, "bad" is Josh's string.

### HINT: Think about what each letter is in terms of its relationship between its ascii code and its position in the alphabet.

Your program should take input of the string from the user.
It should validate that the string consists of only lower-case letters a-z.
  If it doesn't, it should ask the user for a new string.
  Otherwise, output "YES" if it is Josh's string or "NO" otherwise.
The program should keep asking for input strings from the user.

Attribution:
[Topcoder: Josh's Problem](http://community.topcoder.com/stat?c=problem_statement&pm=8094)
