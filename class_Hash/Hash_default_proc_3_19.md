- [Hash\#default\_proc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/default_proc.html) <br>
default_proc -> Proc | nil

ハッシュでブロック形式のデフォルト値を設定していた場合、そのProcを取得するメソッド

```rb
hash = Hash.new{ |hash, key| "#{key}は存在しません"}
p hash.default #=> nil
p hash.default_proc #=> #<Proc:0x0000000124116960 foo.rb:1>
p hash['a'] #=> "aは存在しません"
```
