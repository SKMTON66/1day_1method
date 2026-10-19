- [Symbol\#to_json \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/to_json.html) <br>
  to_json(\*args) -> String

自身をJSON形式の文字列に変換するメソッド。

```rb
require 'json/add/symbol'

p :alice.to_json #=> "{\"json_class\":\"Symbol\",\"s\":\"alice\"}"
```
