message = ".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-. / .-. ..- -... .. . ..."

def decode(message)
  message.split('   ', -1).map{|item| item.split(' ', -1)}
end