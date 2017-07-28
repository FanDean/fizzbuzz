class Fizzbuzz
  def calculate number
	# 判断是否包含7的优先级最高，然后再考虑其它
	# 
	# 如果将判断7的语句放在最后，判断结果会有6中情况：  
	  # 3
	  # 5
	  # 3 + 5
	  # 3 + 5 + 7
	  # 7
	  # 其它数字
	if number.to_s.include? '7'
	  'GitHub'
    elsif  number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  end
end
