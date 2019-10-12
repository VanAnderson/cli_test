class CliTest::Scrapper
  def scrape
    binding.pry
    puts home_node
  end

private

  def home_node
    @home_node ||=
      Nokogiri::HTML(HTTParty.get('https://google.com').body)
  end
end
