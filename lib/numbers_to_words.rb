class Fixnum
  define_method(:numbers_to_words) do
    single_digit = {0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five" }

    single_digit.fetch(self)
  end
end
