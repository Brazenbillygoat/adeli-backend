
Category.destroy_all()
Item.destroy_all()

Category.create(name: "Italian Specialties")
Category.create(name: "Deli Sandwhiches & Subs")
Category.create(name: "Hot Subs/Sandwhiches")
Category.create(name: "Entrees")
Category.create(name: "Salads")
Category.create(name: "Kids Meal")
Category.create(name: "Chips & Sides")
Category.create(name: "Specialty Drinks")
Category.create(name: "Desserts")
Category.create(name: "Groceries")

Item.create(name: "pep pizza", price: 3.22, ingredients: "cheese, flour, peps", category_id: 1)