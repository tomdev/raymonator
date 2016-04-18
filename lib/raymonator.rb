require "raymonator/version"

module Raymonator
  class WordCompiler
    def raymonate
      puts "#{first_word}#{last_word}".capitalize
    end

    private

    def first_word
      %w(
        dak
        baksteen
        zakke
      ).sample
    end

    def last_word
      %w(
        dekker
        wasser
        flapper
        nakker
        baffer
      ).sample
    end
  end
end
