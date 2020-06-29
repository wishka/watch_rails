#frozen_string_literal: true

FactoryBot.define do
  factory name :category do
    title       {'Men'}
    bytitle     {'men'}
    keywords    {Faker::Lorem.sentence(word_count: 10)}
    discribtion {Faker::Lorem.sentence(word_count: 10)}

  end
end
