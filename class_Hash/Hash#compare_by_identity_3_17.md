- [Hash\#compare\_by\_identity \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/compare_by_identity.html) <br>
ハッシュのキーの一致判定を値が同じか？(eql？)ではなくオブジェクトが同じか？(equal?)で行うようにする破壊的メソッド。<br>
(挙動を理解するのに時間がかかった...)

```rb
# 通常のhash
hash = {'a' => 'Alice', 'b' => 'Bob', c: 'charlie'}
char1 = 'a'
char2 = 'a'

p char1.eql?(char2) #=> true
p char1.equal?(char2) #=> false

hash[char1] = 'ASK'
hash[char2] = 'Alen'
p hash #=> {"a" => "Alen", "b" => "Bob", c: "charlie"}
# char1とchar2は別オブジェクトだが、同じキーを指定することになるため hash[char2] = 'Alen' で書き換えられる

p hash.compare_by_identity? #=> false

#######################################

hash.compare_by_identity # `equal?`判定モードをonにする

char3 = 'a'
char4 = 'a'

p hash.compare_by_identity? #=> true

p char3.eql?(char4) #=> true
p char3.equal?(char4) #=> false

hash[char3] = 'Alice'
hash[char4] = 'Agree'
p hash #=> {"a" => "Alen", "b" => "Bob", c: "charlie", "a" => "Alice", "a" => "Agree"}
# 同じ文字列を'a'を指定してもオブジェクトIDが異なるため別のキーとして扱われる

sym1 = :c
sym2 = :c

p sym1.eql?(sym2) #=> true
p sym1.equal?(sym2) #=> true

hash[sym1] = 'Chan'
hash[sym2] = 'Check'
p hash #=> {"a" => "Alen", "b" => "Bob", c: "Check", "a" => "Alice", "a" => "Agree"}
# 同じ内容のシンボルは同一とみなされるため書き換わる
```
