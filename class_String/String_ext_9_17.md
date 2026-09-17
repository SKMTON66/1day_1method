- [String\#ext \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/ext.html) <br>
  ext(newext = '') -> String

自身の拡張子を与えられた拡張子にで置き換えるメソッド。
自身の拡張子がない場合、与えられた拡張子を追加する。与えられた拡張子が空文字列の場合、自身の拡張子を削除する。

```rb
require 'rake'

p "alice".ext('.rb') #=> "alice.rb"
p "alice.rb".ext('.md') #=> "alice.md"
p "alice.rb".ext('') #=> "alice"
```
