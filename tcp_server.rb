require 'socket'            

socket = TCPServer.new(4242)

client = socket.accept      
request = client.gets       

response = 'Hey, client!'       
client.puts(response)       

client.close                
socket.close 