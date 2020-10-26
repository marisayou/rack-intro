require 'rack'


my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello, today is Sunday, Oct. 25, 2020</em>']]
end

run my_server