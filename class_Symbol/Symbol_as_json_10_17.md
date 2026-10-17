- [Symbol\#as_json \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/as_json.html) <br>
  as_json(\*args) -> Hash

```rb
require 'json/add/symbol'

p :alice.as_json #=> {"json_class" => "Symbol", "s" => "alice"}
```
