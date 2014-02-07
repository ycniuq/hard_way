require 'open-url'

open("http://www.ruby-lang.or/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri          # < URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.contact_type      # "text/html"
  puts f.chartset          # "iso-8859-1"
  puts f.content_encoding  # []
  puts f.last_modified     # Thu Dec 05 02:45:02 UTC 2002
end
