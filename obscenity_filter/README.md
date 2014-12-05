#Throw the Sailor Overboard

##Problem

#####Your task is to set up a text sanitizer that will take in some input text and remove all obscenities. Here are the rules:

##Rules
1. The program will start with a string of text that has a number of obscenities present.
2. Each word will be checked against a text file containing a list of common obscenities in it.
3. Each matching word will be replaced with the "*" character for the number of letters it contains.
4. All punctuation should remain in the output text.

##Starter Code

You will need to do some regular expression testing to avoid evaluating punctuation in the text. A method you can use to replace text using regex is called `gsub`. Imagine if we wanted to remove spaces and commas:

```
text = "Hello, World!

filtered_text = text.gsub(/[, ]/, "")

puts filtered_text #HelloWorld!
```