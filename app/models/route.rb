class Route < ActiveRecord::Base
  before_create :generate_short_url

  private
  def generate_short_url
    # TODO прописать нормальную генережку
    self.url_short = rand(1..100).md5[rand(1..10)..rand(1..10)]
  end
end
