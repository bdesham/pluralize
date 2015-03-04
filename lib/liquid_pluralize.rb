module Pluralize

	def pluralize(number, singular, plural = nil)
		number = number.to_i
		if number == 1
			"#{number} #{singular}"
		elsif plural.nil?
			"#{number} #{singular}s"
		else
			"#{number} #{plural}"
		end
	end

end

Liquid::Template.register_filter(Pluralize)
