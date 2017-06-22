# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Creating some Users
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

#Creating some example products
Product.create name: 'Smartphone', description:'A brand-new Smartphone!', status: :active
Product.create name: 'Tablet', description:'A brand-new Tablet', status: :active

#Creating an example discount
Discount.create name: 'Carnival Discount', description: 'Apply this discount to Carnival', value: '10', kind: :procent, status: :active
Discount.create name: 'Money Carnival Discount', description: 'Apply this discount when possible', value: '18', kind: :money, status: :active

#Creating client
Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first