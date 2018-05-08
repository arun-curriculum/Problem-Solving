my_text = "This is some 'really' awful text that has words like shit and fuck, but can be sanitized really easily with the use of the function I will write. I think it is fucking hilarious that things like this, shit, need to be created to keep 'damn' people from writing bad shit on the internet."

blacklist = []

File.open("blacklist.txt").each do |line|
	blacklist << line.chomp.downcase
end

my_text_array = my_text.split

clean_array = []

my_text_array.each do |text|
	word = text.gsub(/[\.,-\/#!$%\^&\*;:{}=\-_`~()']/, "").downcase

	if blacklist.include? word
		n = word.length
		placeholder = "*" * n

		starred_text = text.gsub(word, placeholder)

		clean_array << starred_text
	else
		clean_array << text
	end
end

clean_text = clean_array.join(" ")

puts clean_text