
require "socket"


c = TCPSocket.new('192.168.110.128', 57175)
c.puts "hello..sir."
puts c.recv(100)
c.close

Client.rb
