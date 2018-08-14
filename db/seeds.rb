require 'faker'

10.times do
  article = Article.new(
    title:    Faker::Name.name,
    content: Faker::Movie.quote,
  )
  article.save!
end
