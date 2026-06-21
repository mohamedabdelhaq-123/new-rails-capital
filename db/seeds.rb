# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
PostEditor.destroy_all
Post.destroy_all
User.destroy_all
Editor.destroy_all

User.create!(name: "Ahmed", email: "ahmed@test.com")
User.create!(name: "Mona", email: "mona@test.com")
User.create!(name: "Momo", email: "momo@test.com")

Editor.create!(name: "John")
Editor.create!(name: "Sara")
Editor.create!(name: "Rana")