# HOLE 5: Caesar Cipher
# Take in a string and an offset, 
#encrypt the string by moving letters 
#over by the offset and return the encrypted 
#string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.



def cipher(s,n)
  a = [*?a..?z] 
  puts s.split('').map { |i| a[a.index(i.downcase) + n] }.join('')
end

cipher("ab",3)