class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z')
    alphabet.all? { |char| str.downcase.include?(char) }
    # ('a'..'z').all? iterates over each character (char) in the range 'a' to 'z'
    # str.downcase takes input and make them lowercase
    # .include? checks if the current character (char) is included in the lowercase input string
  end
end