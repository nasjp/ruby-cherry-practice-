a = 'hello'.tap { |s| puts "<<#{s}>>"}

p a

'#043c78'.scan(/\w\w/).map(&:hex)
# ->
'#043c78'.scan(/\w\w/).tap {|rgb| p rgb}.map(&:hex)
