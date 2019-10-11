class CliTest::CLI
  def call
    CliTest::Scrapper.new.scrape
  end
end
