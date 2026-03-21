hash = {a: "Alice", b: "Bob", c: "charlie"}
p hash.delete_if { |key, value| value.include?("d")} # delete_ifは常にselfを返す
#=> {a: "Alice", b: "Bob", c: "charlie"}
p hash.reject! { |key, value| value.include?("d")} # reject!は削除する要素がない場合、nilを返す
#=> nil
p hash.delete_if { |key, value| value.include?("a")}
#=> {a: "Alice", b: "Bob"}
