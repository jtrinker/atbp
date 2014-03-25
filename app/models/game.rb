class Game < ActiveRecord::Base
	def self.pull_phrase
		Phrase.all.shuffle.sample
	end

	def self.pull_countdown_phrase
		CountdownPhrase.all.shuffle.sample
	end
end
