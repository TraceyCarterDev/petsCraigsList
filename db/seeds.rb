# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
dog_category = Category.where(name: 'dog').first_or_create(name: 'dog')
Subcategory.where(name: 'adoptable', category_id: dog_category.id).first_or_create(name: 'adoptable', category_id: dog_category.id)
Subcategory.where(name: 'boarding', category_id: dog_category.id).first_or_create(name: 'boarding', category_id: dog_category.id)
Subcategory.where(name: 'walkers', category_id: dog_category.id).first_or_create(name: 'walkers', category_id: dog_category.id)
Subcategory.where(name: 'neuter', category_id: dog_category.id).first_or_create(name: 'neuter', category_id: dog_category.id)
Subcategory.where(name: 'missing', category_id: dog_category.id).first_or_create(name: 'missing', category_id: dog_category.id)
Subcategory.where(name: 'trainers', category_id: dog_category.id).first_or_create(name: 'trainers', category_id: dog_category.id)
Subcategory.where(name: 'supplies', category_id: dog_category.id).first_or_create(name: 'supplies', category_id: dog_category.id)
Subcategory.where(name: 'transportation', category_id: dog_category.id).first_or_create(name: 'transportation', category_id: dog_category.id)
Subcategory.where(name: 'grooming', category_id: dog_category.id).first_or_create(name: 'grooming', category_id: dog_category.id)
Subcategory.where(name: 'waste', category_id: dog_category.id).first_or_create(name: 'waste', category_id: dog_category.id)
Subcategory.where(name: 'vaccinations', category_id: dog_category.id).first_or_create(name: 'vaccinations', category_id: dog_category.id)
Subcategory.where(name: 'veterinarians', category_id: dog_category.id).first_or_create(name: 'veterinarians', category_id: dog_category.id)
Subcategory.where(name: 'portraits', category_id: dog_category.id).first_or_create(name: 'portraits', category_id: dog_category.id)
Subcategory.where(name: 'blog', category_id: dog_category.id).first_or_create(name: 'blog', category_id: dog_category.id)



cat_category = Category.where(name: 'cat').first_or_create(name: 'cat')
Subcategory.where(name: 'adoptable', category_id: cat_category.id).first_or_create(name: 'adoptable', category_id: cat_category.id)
Subcategory.where(name: 'boarding', category_id: cat_category.id).first_or_create(name: 'boarding', category_id: cat_category.id)
Subcategory.where(name: 'missing', category_id: cat_category.id).first_or_create(name: 'missing', category_id: cat_category.id)
Subcategory.where(name: 'supplies', category_id: cat_category.id).first_or_create(name: 'supplies', category_id: cat_category.id)
Subcategory.where(name: 'transportation', category_id: cat_category.id).first_or_create(name: 'transportation', category_id: cat_category.id)
Subcategory.where(name: 'waste', category_id: cat_category.id).first_or_create(name: 'waste', category_id: cat_category.id)
Subcategory.where(name: 'vaccinations', category_id: cat_category.id).first_or_create(name: 'vaccinations', category_id: cat_category.id)
Subcategory.where(name: 'veterinarians', category_id: cat_category.id).first_or_create(name: 'veterinarians', category_id: cat_category.id)
Subcategory.where(name: 'portraits', category_id: cat_category.id).first_or_create(name: 'portraits', category_id: cat_category.id)
Subcategory.where(name: 'blog', category_id: cat_category.id).first_or_create(name: 'blog', category_id: cat_category.id)


smanimal_category = Category.where(name: 'smanimal').first_or_create(name: 'smanimal')
Subcategory.where(name: 'adoptable', category_id: smanimal_category.id).first_or_create(name: 'adoptable', category_id: smanimal_category.id)
Subcategory.where(name: 'boarding', category_id: smanimal_category.id).first_or_create(name: 'boarding', category_id: smanimal_category.id)
Subcategory.where(name: 'missing', category_id: smanimal_category.id).first_or_create(name: 'missing', category_id: smanimal_category.id)
Subcategory.where(name: 'supplies', category_id: smanimal_category.id).first_or_create(name: 'supplies', category_id: smanimal_category.id)
Subcategory.where(name: 'veterinarians', category_id: smanimal_category.id).first_or_create(name: 'veterinarians', category_id: smanimal_category.id)
Subcategory.where(name: 'portraits', category_id: smanimal_category.id).first_or_create(name: 'portraits', category_id: smanimal_category.id)
Subcategory.where(name: 'blog', category_id: smanimal_category.id).first_or_create(name: 'blog', category_id: smanimal_category.id)



fish_category = Category.where(name: 'fish').first_or_create(name: 'fish')
Subcategory.where(name: 'adoptable', category_id: fish_category.id).first_or_create(name: 'adoptable', category_id: fish_category.id)
Subcategory.where(name: 'supplies', category_id: fish_category.id).first_or_create(name: 'supplies', category_id: fish_category.id)
Subcategory.where(name: 'waste', category_id: fish_category.id).first_or_create(name: 'waste', category_id: fish_category.id)
Subcategory.where(name: 'veterinarians', category_id: fish_category.id).first_or_create(name: 'veterinarians', category_id: fish_category.id)
Subcategory.where(name: 'blog', category_id: fish_category.id).first_or_create(name: 'blog', category_id: fish_category.id)


bird_category = Category.where(name: 'bird').first_or_create(name: 'bird')
Subcategory.where(name: 'adoptable', category_id: bird_category.id).first_or_create(name: 'adoptable', category_id: bird_category.id)
Subcategory.where(name: 'boarding', category_id: bird_category.id).first_or_create(name: 'boarding', category_id: bird_category.id)
Subcategory.where(name: 'missing', category_id: bird_category.id).first_or_create(name: 'missing', category_id: bird_category.id)
Subcategory.where(name: 'trainers', category_id: bird_category.id).first_or_create(name: 'trainers', category_id: bird_category.id)
Subcategory.where(name: 'supplies', category_id: bird_category.id).first_or_create(name: 'supplies', category_id: bird_category.id)
Subcategory.where(name: 'transportation', category_id: dog_category.id).first_or_create(name: 'transportation', category_id: dog_category.id)
Subcategory.where(name: 'veterinarians', category_id: bird_category.id).first_or_create(name: 'veterinarians', category_id: bird_category.id)
Subcategory.where(name: 'portraits', category_id: bird_category.id).first_or_create(name: 'portraits', category_id: bird_category.id)
Subcategory.where(name: 'blog', category_id: bird_category.id).first_or_create(name: 'blog', category_id: bird_category.id)



horse_category = Category.where(name: 'horse').first_or_create(name: 'horse')
Subcategory.where(name: 'adoptable', category_id: horse_category.id).first_or_create(name: 'adoptable', category_id: horse_category.id)
Subcategory.where(name: 'boarding', category_id: horse_category.id).first_or_create(name: 'boarding', category_id: horse_category.id)
Subcategory.where(name: 'missing', category_id: horse_category.id).first_or_create(name: 'missing', category_id: horse_category.id)
Subcategory.where(name: 'trainers', category_id: horse_category.id).first_or_create(name: 'trainers', category_id: horse_category.id)
Subcategory.where(name: 'supplies', category_id: horse_category.id).first_or_create(name: 'supplies', category_id: horse_category.id)
Subcategory.where(name: 'transportation', category_id: horse_category.id).first_or_create(name: 'transportation', category_id: horse_category.id)
Subcategory.where(name: 'grooming', category_id: horse_category.id).first_or_create(name: 'grooming', category_id: horse_category.id)
Subcategory.where(name: 'waste', category_id: horse_category.id).first_or_create(name: 'waste', category_id: horse_category.id)
Subcategory.where(name: 'vaccinations', category_id: horse_category.id).first_or_create(name: 'vaccinations', category_id: horse_category.id)
Subcategory.where(name: 'veterinarians', category_id: horse_category.id).first_or_create(name: 'veterinarians', category_id: horse_category.id)
Subcategory.where(name: 'portraits', category_id: horse_category.id).first_or_create(name: 'portraits', category_id: horse_category.id)
Subcategory.where(name: 'blog', category_id: horse_category.id).first_or_create(name: 'blog', category_id: horse_category.id)



reptile_category = Category.where(name: 'reptile').first_or_create(name: 'reptile')
Subcategory.where(name: 'adoptable', category_id: reptile_category.id).first_or_create(name: 'adoptable', category_id: reptile_category.id)
Subcategory.where(name: 'boarding', category_id: reptile_category.id).first_or_create(name: 'boarding', category_id: reptile_category.id)
Subcategory.where(name: 'missing', category_id: reptile_category.id).first_or_create(name: 'missing', category_id: reptile_category.id)
Subcategory.where(name: 'supplies', category_id: reptile_category.id).first_or_create(name: 'supplies', category_id: reptile_category.id)
Subcategory.where(name: 'transportation', category_id: reptile_category.id).first_or_create(name: 'transportation', category_id: reptile_category.id)
Subcategory.where(name: 'veterinarians', category_id: reptile_category.id).first_or_create(name: 'veterinarians', category_id: reptile_category.id)
Subcategory.where(name: 'portraits', category_id: reptile_category.id).first_or_create(name: 'portraits', category_id: reptile_category.id)
Subcategory.where(name: 'blog', category_id: reptile_category.id).first_or_create(name: 'blog', category_id: reptile_category.id)



other_category = Category.where(name: 'other').first_or_create(name: 'other')
Subcategory.where(name: 'adoptable', category_id: other_category.id).first_or_create(name: 'adoptable', category_id: other_category.id)
Subcategory.where(name: 'boarding', category_id: other_category.id).first_or_create(name: 'boarding', category_id: other_category.id)
Subcategory.where(name: 'walkers', category_id: other_category.id).first_or_create(name: 'walkers', category_id: other_category.id)
Subcategory.where(name: 'missing', category_id: other_category.id).first_or_create(name: 'missing', category_id: other_category.id)
Subcategory.where(name: 'trainers', category_id: other_category.id).first_or_create(name: 'trainers', category_id: other_category.id)
Subcategory.where(name: 'supplies', category_id: other_category.id).first_or_create(name: 'supplies', category_id: other_category.id)
Subcategory.where(name: 'transportation', category_id: other_category.id).first_or_create(name: 'transportation', category_id: other_category.id)
Subcategory.where(name: 'grooming', category_id: other_category.id).first_or_create(name: 'grooming', category_id: other_category.id)
Subcategory.where(name: 'waste', category_id: other_category.id).first_or_create(name: 'waste', category_id: other_category.id)
Subcategory.where(name: 'vaccinations', category_id: other_category.id).first_or_create(name: 'vaccinations', category_id: other_category.id)
Subcategory.where(name: 'veterinarians', category_id: other_category.id).first_or_create(name: 'veterinarians', category_id: other_category.id)
Subcategory.where(name: 'portraits', category_id: other_category.id).first_or_create(name: 'portraits', category_id: other_category.id)
Subcategory.where(name: 'blog', category_id: other_category.id).first_or_create(name: 'blog', category_id: other_category.id)

