hash = Hash.new{ |hash, key| "#{key}は存在しません"}
p hash.default #=> nil
p hash.default_proc #=> #<Proc:0x0000000124116960 foo.rb:1>
p hash['a'] #=> "aは存在しません"
