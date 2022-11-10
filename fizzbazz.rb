#入力された値によってFizz,Buzz,FizzBuzzを表示したい
p "好きな数値を入力してね"
x = gets.to_i #getsで入力受付をして値を文字列から数値に変換する為に.to_iを使う
p "最初に入力した値より大きい数を入力してね"
y = gets.to_i
(x..y).each do |x| #.eachはループ処理
    if x%15==0
        p "FizzBuzz!"
    elsif x%3==0
        p "Fizz!"
    elsif x%5==0 
        p "Buzz!"
    else
        p x
    end
end
