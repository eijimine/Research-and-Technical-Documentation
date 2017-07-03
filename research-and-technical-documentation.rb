#String
#length, strip, split, start_with?
string = '       This is a random string j58fj3k#$$%^fj.  '
string.length #Counts number of characters, also works with arrays.
string.strip #Removes whitespaces from front and back of string
string.split #Splits each character into array values. Arguments can be included in () ie. (//) ("random")
string.start_with?("This") #Returns is string starts with characters in brackets

#Array
#first, delete_at, delete, pop
array = ['Hello', 2, 354, 0.35, 'car']
array.first #Returns first value in array. Can add numbers to argument [2]
array.delete_at[2] #Deletes value at selected number. Note that count start at zero.
array.delete('car') #Deletes value that is written in the brackets
array.pop #Removes last element in array. Can add numbers [2]

#Hash
#to_a, has_key?, has_value?
hash = {:key => 'One', 2 => 'two', 'three' => 3}
hash.to_a #converts hash into nested array.
hash.has_key?(2) #Returns true if given key is present
hash.has_value?('One') #Returns true if given value is present

#Time
#now
Time.now #Creates a new time object for current time

#File
#exist?, extname
File.exist?("research-and-technical-documentation.rb") #Returns true if file name exists.
File.extname("research-and-technical-documentation.rb") #Returns name of extension
