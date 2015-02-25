class Foobar

	def self.baz(array)
		sum = 0
		array.map!{|a| a.to_i}.map!{|a| a+=2}.select!{|a| a%2==0}.uniq.select{|a| a<10}.each{|a| sum+=a}
		#array.select!{|a| a<10}.each{|a| sum+=a}
		return sum
	end

end
