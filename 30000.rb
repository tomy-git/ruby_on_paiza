# 1-30までを出力し、3の倍数と３のつく数字は☆をつける

def findthird
  num = 1
  while (num <= 30000) do
    if (num % 3 == 0 || num.to_s.include?("3"))
      #3の倍数とは、数字を3で割りき切れる数字なので「%3」
      #3のつく数字はnumの数を文字列に変換し、「to_s」、
      #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
      puts "#{ num }"
    else
    end

    num = num + 1
  end
end

findthird