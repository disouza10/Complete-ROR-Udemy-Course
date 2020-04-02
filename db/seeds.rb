# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'bob', password: '123456', email: 'bob@bob.com')
User.create(username: 'ze', password: '123456', email: 'ze@email.com')
User.create(username: 'moacyr', password: '123456', email: 'moacyr.luz@samba.com')
User.create(username: 'clara nunes', password: '123456', email: 'clara.nunes@samba.com')

Message.create(body: 'mensagem 1', user: User.find(1))
Message.create(body: 'mensagem 2', user: User.find(2))
Message.create(body: 'mensagem 3', user: User.find(3))
Message.create(body: 'mensagem 4', user: User.find(4))
Message.create(body: 'mensagem 5', user: User.find(5))
Message.create(body: 'mensagem 6', user: User.find(1))