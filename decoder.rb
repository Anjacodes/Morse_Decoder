message = ".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ..."
ALPHABET = {
  ".-"=> "A", "-..."=> "B", "-.-."=> "C", "-.."=> "D", "."=> "E", "..-."=> "F", "--."=> "G", "...."=> "H",
  ".."=> "I", ".---"=> "J", "-.-"=> "K", ".-.."=> "L", "--"=> "M", "-."=> "N", "---"=> "O", ".--."=> "P",
  "--.-"=> "Q", ".-."=> "R", "..."=> "S", "-"=> "T", "..-"=> "U", "...-"=> "V", ".--"=> "W", "-..-"=> "X", "-.--"=> "Y", "--.."=> "Z"
}

def decode(message)
  output_message = ''
  words_array = message.split('   ', -1).map{|item| item.split(' ', -1)}
  words_array.each do |word| 
    word.each do |letter| 
      output_message += ALPHABET[letter] 
    end
    output_message += ' '
  end
  puts output_message
end
