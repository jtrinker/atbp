class Game < ActiveRecord::Base
	def self.pull_phrase
		Phrase.all.shuffle.sample
	end
end
