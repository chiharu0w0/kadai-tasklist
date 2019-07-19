(1..10).each do |number|
  Task.create(status: 'test '+ number.to_s, content: 'test content '+ number.to_s)
end