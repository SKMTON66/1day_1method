- [Hash\#\[\] \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=5b=5d.html) <br>
self[key] -> object | nil 

特定のkeyに対応する値を取り出すメソッド。存在しないkeyを指定した場合、nilを返す。

```rb
h = {a:8, b:9, c:10}

p h[:a] #=> 8
p h[:b] #=> 9
p h[:d] #=> nil
```