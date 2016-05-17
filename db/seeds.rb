c = Category.create(name: "Blog")
Page.create(title: "This is a title", content: Faker::Lorem.paragraph(2), category: c)
