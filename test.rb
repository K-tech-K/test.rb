# コメントアウトされたソースコードはいくら書いても実行されない
=begin
puts "こんにちは"
puts "こんにちは"
puts "こんにちは"
puts "こんにちは"
=end
puts "これだけ動く"
# 通常の変数は複数回実行した場合、最新のコードで上書きされる
hensuu = "何らかのデータ"
puts hensuu
hensuu = "上書きされたデータ"
puts hensuu
# 変数に数値リテラルを代入した場合のコード
ichiniti_no_zikan = 24
ichizikan_no_hun = 60
ippun_no_byou = 60
ichizikan_no_byousuu= ichiniti_no_zikan * ichizikan_no_hun * ippun_no_byou
puts ichizikan_no_byousuu
# 文字列リテラルの配列　putsで取得する際の配列1つ目は[0]となる
fruits = ["りんご","バナナ","オレンジ"]
puts fruits[0]
puts fruits[1]
puts fruits[2]
# 配列から一度に全てを取り出す方法
fruits.each do  |fruit|
  puts fruit
end