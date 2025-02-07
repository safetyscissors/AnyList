Factory.define :user do |user|
  user.username                     "george_washington"
  user.email                        "example@example.com"
  user.password                     "foobar"
  user.password_confirmation        "foobar"
  user.location                     "Sydney"
  user.bio                          "Crazy man from Sydney"
end

Factory.define :event do |event|
  event.title "Christmas"
  event.association :user
end

Factory.define :item do |item|
  item.name 'Macbook Air 11-inch'
  item.description 'Processor: 1.6Ghz Core 2 Duo\n Memory: 4GB\n Storage: 128GB\n'
  item.association :event
end

