# ruby test/convert_hash_syntax_test.rb

def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+) *=> */) do
    "#{$1}: "
  end
end