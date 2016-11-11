require "open-uri"
# puts open("https://en.wikipedia.org/wiki/Ada_Lovelace").read
# puts open("http://nytimes.com").read

remote_base_url = "https://en.wikipedia.org/wiki"
remote_page_name = "Ada_Lovelace"
remote_full_url = remote_base_url + "/" + remote_page_name

puts open(remote_full_url).read
