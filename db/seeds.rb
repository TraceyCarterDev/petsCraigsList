# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cat_category = Category.where(name: 'cat').first_or_create(name: 'cat')
horse_category = Category.where(name: 'horse').first_or_create(name: 'horse')
dog_category = Category.where(name: 'dog').first_or_create(name: 'dog')
fish_category = Category.where(name: 'fish').first_or_create(name: 'fish')
other_category = Category.where(name: 'other').first_or_create(name: 'other')
smanimal_category = Category.where(name: 'smanimal').first_or_create(name: 'smanimal')
bird_category = Category.where(name: 'bird').first_or_create(name: 'bird')
reptile_category = Category.where(name: 'reptile').first_or_create(name: 'reptile')


Subcategory.where(name: 'adoptable', category_id: cat_category.id).first_or_create(name: 'adoptable', category_id: cat_category.id)
Subcategory.where(name: 'boarding', category_id: cat_category.id).first_or_create(name: 'boarding', category_id: cat_category.id)
Subcategory.where(name: 'neuter', category_id: cat_category.id).first_or_create(name: 'neuter', category_id: cat_category.id)
Subcategory.where(name: 'missing', category_id: cat_category.id).first_or_create(name: 'missing', category_id: cat_category.id)
Subcategory.where(name: 'supplies', category_id: cat_category.id).first_or_create(name: 'supplies', category_id: cat_category.id)
Subcategory.where(name: 'transportation', category_id: cat_category.id).first_or_create(name: 'transportation', category_id: cat_category.id)
Subcategory.where(name: 'waste', category_id: cat_category.id).first_or_create(name: 'waste', category_id: cat_category.id)
Subcategory.where(name: 'vaccinations', category_id: cat_category.id).first_or_create(name: 'vaccinations', category_id: cat_category.id)
Subcategory.where(name: 'veterinarians', category_id: cat_category.id).first_or_create(name: 'veterinarians', category_id: cat_category.id)
Subcategory.where(name: 'portraits', category_id: cat_category.id).first_or_create(name: 'portraits', category_id: cat_category.id)
Subcategory.where(name: 'blog', category_id: cat_category.id).first_or_create(name: 'blog', category_id: cat_category.id)



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



Subcategory.where(name: 'adoptable', category_id: fish_category.id).first_or_create(name: 'adoptable', category_id: fish_category.id)
Subcategory.where(name: 'supplies', category_id: fish_category.id).first_or_create(name: 'supplies', category_id: fish_category.id)
Subcategory.where(name: 'waste', category_id: fish_category.id).first_or_create(name: 'waste', category_id: fish_category.id)
Subcategory.where(name: 'veterinarians', category_id: fish_category.id).first_or_create(name: 'veterinarians', category_id: fish_category.id)
Subcategory.where(name: 'blog', category_id: fish_category.id).first_or_create(name: 'blog', category_id: fish_category.id)

Subcategory.where(name: 'all', category_id: other_category.id).first_or_create(name: 'all', category_id: other_category.id)


Subcategory.where(name: 'adoptable', category_id: smanimal_category.id).first_or_create(name: 'adoptable', category_id: smanimal_category.id)
Subcategory.where(name: 'boarding', category_id: smanimal_category.id).first_or_create(name: 'boarding', category_id: smanimal_category.id)
Subcategory.where(name: 'missing', category_id: smanimal_category.id).first_or_create(name: 'missing', category_id: smanimal_category.id)
Subcategory.where(name: 'supplies', category_id: smanimal_category.id).first_or_create(name: 'supplies', category_id: smanimal_category.id)
Subcategory.where(name: 'veterinarians', category_id: smanimal_category.id).first_or_create(name: 'veterinarians', category_id: smanimal_category.id)
Subcategory.where(name: 'portraits', category_id: smanimal_category.id).first_or_create(name: 'portraits', category_id: smanimal_category.id)
Subcategory.where(name: 'blog', category_id: smanimal_category.id).first_or_create(name: 'blog', category_id: smanimal_category.id)



Subcategory.where(name: 'adoptable', category_id: bird_category.id).first_or_create(name: 'adoptable', category_id: bird_category.id)
Subcategory.where(name: 'boarding', category_id: bird_category.id).first_or_create(name: 'boarding', category_id: bird_category.id)
Subcategory.where(name: 'missing', category_id: bird_category.id).first_or_create(name: 'missing', category_id: bird_category.id)
Subcategory.where(name: 'trainers', category_id: bird_category.id).first_or_create(name: 'trainers', category_id: bird_category.id)
Subcategory.where(name: 'supplies', category_id: bird_category.id).first_or_create(name: 'supplies', category_id: bird_category.id)
Subcategory.where(name: 'transportation', category_id: bird_category.id).first_or_create(name: 'transportation', category_id: bird_category.id)
Subcategory.where(name: 'veterinarians', category_id: bird_category.id).first_or_create(name: 'veterinarians', category_id: bird_category.id)
Subcategory.where(name: 'portraits', category_id: bird_category.id).first_or_create(name: 'portraits', category_id: bird_category.id)
Subcategory.where(name: 'blog', category_id: bird_category.id).first_or_create(name: 'blog', category_id: bird_category.id)


Subcategory.where(name: 'adoptable', category_id: reptile_category.id).first_or_create(name: 'adoptable', category_id: reptile_category.id)
Subcategory.where(name: 'boarding', category_id: reptile_category.id).first_or_create(name: 'boarding', category_id: reptile_category.id)
Subcategory.where(name: 'missing', category_id: reptile_category.id).first_or_create(name: 'missing', category_id: reptile_category.id)
Subcategory.where(name: 'supplies', category_id: reptile_category.id).first_or_create(name: 'supplies', category_id: reptile_category.id)
Subcategory.where(name: 'transportation', category_id: reptile_category.id).first_or_create(name: 'transportation', category_id: reptile_category.id)
Subcategory.where(name: 'veterinarians', category_id: reptile_category.id).first_or_create(name: 'veterinarians', category_id: reptile_category.id)
Subcategory.where(name: 'portraits', category_id: reptile_category.id).first_or_create(name: 'portraits', category_id: reptile_category.id)
Subcategory.where(name: 'blog', category_id: reptile_category.id).first_or_create(name: 'blog', category_id: reptile_category.id)




