require 'json'


MyApp.add_route('GET', '/hello/{name}', {
  "resourcePath" => "/Default",
  "summary" => "",
  "nickname" => "greet_user", 
  "responseClass" => "inline_response_200", 
  "endpoint" => "/hello/{name}", 
  "notes" => "greets the lucky user",
  "parameters" => [
    
    
    {
      "name" => "name",
      "description" => "name of user to greet",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here
  
  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/sum/{first}/{second}', {
  "resourcePath" => "/Default",
  "summary" => "",
  "nickname" => "sum_two", 
  "responseClass" => "inline_response_200", 
  "endpoint" => "/sum/{first}/{second}", 
  "notes" => "sums two numbers",
  "parameters" => [
    
    
    {
      "name" => "first",
      "description" => "first number",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    {
      "name" => "second",
      "description" => "second number",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

