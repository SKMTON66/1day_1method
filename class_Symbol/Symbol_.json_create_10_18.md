- [Symbol\.json_create \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/s/json_create.html) <br>
  json_create(hash) -> Symbol

```rb
require 'json/add/symbol'

hash = :alice.as_json #=> {"json_class" => "Symbol", "s" => "alice"}
p Symbol.json_create(hash) #=> :alice
```
