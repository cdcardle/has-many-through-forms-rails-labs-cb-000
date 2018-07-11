one = Post.create(title: "First", content: "This is the first post.")
two = Post.create(title: "Second", content: "Here is the second one.")
three = Post.create(title: "Third", content: "Third time's the charm, maybe.")
four = Post.create(title: "Fourth", content: "Is this the last post?")

news = Category.create(name: "News")
entertainment = Category.create(name: "Entertainment")
music = Category.create(name: "Music")

joe = User.create(username: "joe", email: "joe@yahoo.com")
bob = User.create(username: "bob", email: "bob@yahoo.com")
susan = User.create(username: "susan", email: "susan@yahoo.com")
sam = User.create(username: "sam", email: "sam@yahoo.com")

comment1 = Comment.create(content: "Cool")
comment2 = Comment.create(content: "Awesome")
comment3 = Comment.create(content: "Terrible")
comment4 = Comment.create(content: "First!")
comment5 = Comment.create(content: "You stink")
comment6 = Comment.create(content: "I hate this post")
comment7 = Comment.create(content: "I hate you")
comment8 = Comment.create(content: "Wahhhhh")
comment9 = Comment.create(content: "I am bob")

one.comments << comment1
one.comments << comment2
one.comments << comment3
two.comments << comment4
two.comments << comment5
three.comments << comment6
three.comments << comment7
three.comments << comment8
four.comments << comment9

joe.comments << comment1
bob.comments << comment2
susan.comments << comment3
sam.comments << comment4
joe.comments << comment5
sam.comments << comment6
susan.comments << comment7
sam.comments << comment8
bob.comments << comment9
