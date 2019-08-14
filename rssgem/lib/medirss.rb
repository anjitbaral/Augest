require 'rss'

rss = RSS::Parser.parse('https://rss.medicalnewstoday.com/featurednews.xml',false)

rss.items.each do |items|
	puts "#{items.title}"

end
