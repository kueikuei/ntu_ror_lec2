#debugging
require 'pry'

#operator = ['1','2','3','4'];

def calculation()
	string = "歡迎來到天才小計算機，請輸入兩個預計算的數字！！";
	puts string;

	input = gets.chomp;
	#puts input.class; #string
	puts "您輸入的第一個數字為：" + input;
	input2 = gets.chomp;
	puts "您輸入的第二個數字為：" + input2;

	input = input.to_f;
	input2 = input2.to_f;

	puts "欲加總請按整數1；欲加總請按整數2；欲加總請按整數3；欲加總請按整數4";

	case gets.chomp.to_i;
	when 1 then return (input + input2);
	when 2 then return (input - input2);
	when 3 then return (input * input2);
	when 4 then return (input / input2);
	end
end


result = calculation()
puts result;

