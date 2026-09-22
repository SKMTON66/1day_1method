require 'rake'

p "alice".ext('.rb') #=> "alice.rb"
p "alice.rb".ext('.md') #=> "alice.md"
p "alice.rb".ext('') #=> "alice"
