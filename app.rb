require('sinatra')
require('./lib/allergies')

get('/') do
  erb(:index)
end

get('/index') do
  @mod = params.fetch('first_input').anagram(params.fetch('second_input'))
  erb(:result)
end
