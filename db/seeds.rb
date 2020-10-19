
Category.destroy_all()
Item.destroy_all()

italian_specialties = Category.create(name: "Italian Specialties")
deli_sandwiches_subs = Category.create(name: "Deli Sandwiiches & Subs")
hot_subs_sandwiches = Category.create(name: "Hot Subs/Sandwiches")
entrees = Category.create(name: "Entrees")
salads = Category.create(name: "Salads")
kids_meal = Category.create(name: "Kids Meal")
chips_sides = Category.create(name: "Chips & Sides")
specialty_drinks = Category.create(name: "Specialty Drinks")
drinks = Category.create(name: "Drinks")
desserts = Category.create(name: "Desserts")
groceries = Category.create(name: "Groceries")

#ITALIAN SPECIALTIES
Item.create(name: "Classic Italian", regular: 8.99, large: 12.99, description: "Mortadella, Imported Ham, Capocollo, Salami, Pepperoni & Provolone", category_id: italian_specialties.id)
Item.create(name: "Spicy Italian", regular: 8.99, large: 12.99, description: "Spicy Capocollo, Genoa Salami & Provolone", category_id: italian_specialties.id)
Item.create(name: "Italian Stallion", regular: 8.99, large: 12.99, description: "Prosciuttini Ham, Genoa Salami and Provolone", category_id: italian_specialties.id)
Item.create(name: "Il Miastro", regular: 8.99, large: 12.99, description: "Prosciutto, Fresh Mozzarella, Tomato, Oil & Vinegar, Salt & Pepper and Oregano", category_id: italian_specialties.id)
Item.create(name: "Super King", regular: 8.99, large: 12.99, description: "Mortadella, Imported Ham, Genoa Salami & Provolone", category_id: italian_specialties.id)
Item.create(name: "Crazy Italian", regular: 8.99, large: 12.99, description: "Mortadella, Genoa Salami, Capocollo, and Provolone", category_id: italian_specialties.id)
Item.create(name: "Milano", regular: 8.99, large: 12.99, description: "Mortadella, Soppressata, Capocollo & Provolone", category_id: italian_specialties.id)
Item.create(name: "Fresh Mozzarella and Tomato", regular: 6.99, large: 10.99, description: "Fresh Mozzarella, Sliced Tomato, Oil & Vinegar, Oregano, and Salt & Pepper", category_id: italian_specialties.id)
Item.create(name: "Zap", regular: 8.99, large: 12.99, description: "Pepperoni, Genoa Salami, Imported Ham & Provolone", category_id: italian_specialties.id)
Item.create(name: "Super Zap", regular: 8.99, large: 12.99, description: "Pepperoni, Genoa Salami, Imported Ham, Turkey & Provolone", category_id: italian_specialties.id)

#DELI SANDWICHES AND SUBS
Item.create(name: "The Big A", regular: 8.99, large: 12.99, description: "Double meat: Roast Beef, Turkey & Provolone Cheese", category_id: deli_sandwiches_subs.id)
Item.create(name: "12\" Super Big A", large: 12.99, description: "One of our BIGGEST. Roast Beef, Turkey, Imported Ham, & Provolone Cheese", category_id: deli_sandwiches_subs.id)
Item.create(name: "Smokey", regular: 8.99, large: 12.99, description: "Double meat. Virginia Smoked Ham, Smoked Turkey & Provolone Cheese", category_id: deli_sandwiches_subs.id)
Item.create(name: "Salami, Tuna and Cheese", regular: 8.99, large: 12.99, description: "Thinly sliced Genoa Salami & Provolone Cheese, topped with our homemade Tuna Salad", category_id: deli_sandwiches_subs.id)
Item.create(name: "Turkey", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Imported Ham", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Turkey & Ham", regular: 8.99, large: 12.99, description: "Double Meat", category_id: deli_sandwiches_subs.id)
Item.create(name: "Roast Beef", regular: 8.49, large: 12.49, description: "Mortadella, Salami and Provolone", category_id: deli_sandwiches_subs.id)
Item.create(name: "Italian Hoagie", regular: 6.99, large: 10.99, description: "Pepperoni, Genoa Salami, Imported Ham & Provolone", category_id: deli_sandwiches_subs.id)
Item.create(name: "Chicken Salad", regular: 6.99, large: 10.99, description: "Fresh, homemade classic Chicken Salad", category_id: deli_sandwiches_subs.id)
Item.create(name: "Tuna Salad", regular: 6.99, large: 10.99, description: "Homemade Tuna Salad with celery & spices", category_id: deli_sandwiches_subs.id)
Item.create(name: "Egg Salad", regular: 6.49, large: 10.99, description: "Made to order Egg Salad.. simply done with Mayo, salt & pepper", category_id: deli_sandwiches_subs.id)
Item.create(name: "Corned Beef", regular: 8.49, large: 12.49, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Virginia Smoked Ham", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Smoked Turkey", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Bologna", regular: 6.99, large: 10.99, description: "100% Beef", category_id: deli_sandwiches_subs.id)
Item.create(name: "Veggie", regular: 6.49, large: 10.99, description: "Provolone, American, Lettuce, Tomato, Onion, Banana Peppers, Sweet Peppers, Mushrooms, Mayo, Oil & Vinegar, Oregano and Salt & Pepper - Adjust as needed", category_id: deli_sandwiches_subs.id)
Item.create(name: "Proscuitto", regular: 8.49, large: 12.49, description: "Thinly sliced", category_id: deli_sandwiches_subs.id)
Item.create(name: "Capocollo", regular: 6.99, large: 10.99, description: "Sweet & Smokey", category_id: deli_sandwiches_subs.id)
Item.create(name: "Mortadella", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Pepperoni", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Genoa Salami", regular: 6.99, large: 10.99, description: "", category_id: deli_sandwiches_subs.id)
Item.create(name: "Soppressata", regular: 8.49, large: 12.49, description: "Spicy wine & garlic seasoned Salami", category_id: deli_sandwiches_subs.id)
Item.create(name: "Spicy Capocollo", regular: 8.49, large: 12.49, description: "Soft, smokey & spicy capocollo", category_id: deli_sandwiches_subs.id)
Item.create(name: "Pastrami", regular: 8.49, large: 12.49, description: "Hot or cold - Great with Swiss cheese", category_id: deli_sandwiches_subs.id)
Item.create(name: "Turkey Pastrami", regular: 8.49, large: 12.49, description: "Tastes great, hot or cold", category_id: deli_sandwiches_subs.id)
Item.create(name: "Cheese Sub", regular: 6.99, large: 10.99, description: "Mortadella, Soppressata, Capocollo & Provolone", category_id: deli_sandwiches_subs.id)

#HOT SUBS/SANDWICHES
Item.create(name: "Steak and Cheese Sub", regular: 7.49, large: 11.99, description: "Rib-eye Steak topped with cheese of your choice", category_id: hot_subs_sandwiches.id)
Item.create(name: "Steak, Ham and Cheese Sub", regular: 8.99, large: 12.99, description: "Rib-Eye Steak, Imported Ham & Provolone Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Steak, Pepperoni and Cheese Sub", regular: 8.99, large: 12.99, description: "Thinly-sliced Pepperoni, topped with Rib-eye Steak all covered with Melted Provolone Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Chicken Cheesesteak Sub", regular: 6.99, large: 10.99, description: "Grilled Chicken Breast, topped with Provolone Cheese & toasted to perfection", category_id: hot_subs_sandwiches.id)
Item.create(name: "Chicken, Bacon, Cheddar & Ranch Sub", regular: 8.99, large: 12.99, description: "Grilled Chicken, Crispy Bacon, Melted Cheddar, all topped with Ranch Dressing", category_id: hot_subs_sandwiches.id)
Item.create(name: "Grilled Chicken Sub", regular: 6.99, large: 10.99, description: "Grilled Chicken Breast on Toasted Bread, with Cheese & Toppings of your choice", category_id: hot_subs_sandwiches.id)
Item.create(name: "Chicken Parmesan Sub", regular: 6.99, large: 10.99, description: "Grilled Chicken Breast covered in Marinara Sauce w/ Melted Provolone & Parmesan Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Eggplant Parmesan Sub", regular: 6.99, large: 10.99, description: "Breaded Eggplant & Marinara topped with Melted Provolone & Parmesan Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "BLT", regular: 6.99, large: 10.99, description: "Crispy Bacon, Lettuce & Tomato on Toasted Bread", category_id: hot_subs_sandwiches.id)
#Check Reuben listing for caveats in pricing
Item.create(name: "Reuben", regular: 7.99, large: 11.99, description: "Corned Beef, Sauerkraut, Swiss Cheese & Thousand Island, all on toasty Rye Bread - Classic. (Rye only available as a small size)", category_id: hot_subs_sandwiches.id)
Item.create(name: "New Yorker", regular: 8.49, large: 12.49, description: "Pastrami, Corned Beef, Swiss Cheese & Coleslaw", category_id: hot_subs_sandwiches.id)
Item.create(name: "Meatball and Cheese Sub", regular: 6.99, large: 10.99, description: "Italian Meatballs w/ Marinara Sauce & Provolone Cheese (Beef & Pork)", category_id: hot_subs_sandwiches.id)
Item.create(name: "Meatball, Pepperoni & Cheese Sub", regular: 8.99, large: 12.99, description: "Toasty bread, thinly sliced Pepperoni, Italian Meatballs, topped with Marinara Sauce, all covered with melted Provolone Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Sausage and Cheese Sub", regular: 6.99, large: 10.99, description: "All Pork Italian Sausage, topped with Marinara & Provolone Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Sausage, Meatball and Cheese Sub", regular: 6.99, large: 10.99, description: "Pork Sausage, Italian Meatballs, Marinara & Provolone Cheese", category_id: hot_subs_sandwiches.id)
Item.create(name: "Spicy Capocollo", regular: 8.49, large: 12.49, description: "Soft, smokey & spicy capocollo", category_id: hot_subs_sandwiches.id)
Item.create(name: "Gyro", regular: 6.99, description: "Greek Classic on Pita Bread - Available in Lamb or Chicken", category_id: hot_subs_sandwiches.id)
Item.create(name: "BBQ Sub", regular: 6.99, large: 10.99, description: "Texas-Style \"Cowboy's\" Beef BBQ, Available w/ Cheese & Coleslaw", category_id: hot_subs_sandwiches.id)
Item.create(name: "Pizza Steak Sub", regular: 7.49, large: 11.99, description: "Rib-Eye Steak topped with Marinara Sauce & Provolone Cheese", category_id: hot_subs_sandwiches.id)

#ENTREES
Item.create(name: "Chicken Parmesan Entree", regular: 11.99, description: "Served w/ Pasta, House Salad & Garlic Bread", category_id: entrees.id)
Item.create(name: "Beef Lasahna", regular: 11.99, description: "Served w/ House Salad & Garlic Bread", category_id: entrees.id)
Item.create(name: "Manicotti", regular: 11.99, description: "Served w/ House Salad & Garlic Bread", category_id: entrees.id)
Item.create(name: "Ravioli", regular: 11.99, description: "Served w/ House Salad & Garlic Bread", category_id: entrees.id)
Item.create(name: "Spaghetti and Meatballs", regular: 11.99, description: "Served w/ House Salad & Garlic Bread", category_id: entrees.id)
Item.create(name: "Tortellini", regular: 11.99, description: "Served w/ House Salad & Garlic Bread", category_id: entrees.id)

#SALADS
Item.create(name: "Antipasto Salad", regular: 10.49, description: "Mortadella, Capocollo, Imported Ham, Pepperoni, Genoa Salami, & Provolone Cheese. Lettuce, Tomato, Onion, & Peppers. Housemade Vinaigrette", category_id: salads.id)
Item.create(name: "Chef Salad", regular: 8.99, description: "Turkey, Ham, Provolone Cheese, Hard-Boiled Egg, Lettuce, Tomato, Onion, Peppers & Dressing of your Choice", category_id: salads.id)
Item.create(name: "Grilled Chicken Salad", regular: 8.49, description: "Grilled Chicken Breast, Hard Boiled Egg, Lettuce, Tomato, Onion, Peppers - Choice of Dressing", category_id: salads.id)
Item.create(name: "Greek Salad", regular: 8.49, description: "Greek Marinated Black Olives, Feta Cheese, Peppers, Onion, Tomato, Oregano, Salt & Pepper on a Bed of Lettuce. - Homemade Vinaigrette", category_id: salads.id)
Item.create(name: "Greek Salad with Grilled Chicken", regular: 10.49, description: "Grilled Chicken Breast, Greek Marinated Black Olives, Feta Cheese, Peppers, Onion, Tomato, Oregano, Salt & Pepper on a Bed of Lettuce. - Homemade Vinaigrette", category_id: salads.id)
Item.create(name: "Greek Salad with Gyro Meat", regular: 10.49, description: "Lamb Gyro Meat, Greek Marinated Black Olives, Feta Cheese, Peppers, Onion, Tomato, Oregano, Salt & Pepper on a Bed of Lettuce. - Homemade Vinaigrette", category_id: salads.id)
Item.create(name: "Fresh Mozzarella & Tomato Salad", regular: 8.49, description: "Sliced Fresh Mozzarella, Sliced Tomato, Oregano, Salt & Pepper, on a bed of Lettuce - Homemade Vinaigrette", category_id: salads.id)
Item.create(name: "Chicken Salad", regular: 8.49, description: "Housemade Chicken Salad on Top of a bed of Lettuce, Tomato, Onion, Peppers. Dressing on the side", category_id: salads.id)
Item.create(name: "Tuna Salad", regular: 8.49, description: "Housemade Tuna Salad on Top of a bed of Lettuce, Tomato, Onion, Peppers. Dressing on the side", category_id: salads.id)
Item.create(name: "Veggie Salad", regular: 8.49, description: "American & Provolone Cheeses, Lettuce, Tomato, Onion, Peppers, Sweet Peppers, Mushrooms - Dressing of your choice", category_id: salads.id)

#KIDS MEAL
Item.create(name: "Kids Meal", regular: 6.99, description: "Kids Sized Sandwich, Small Bag of Chips & a Canned Drink", category_id: kids_meal.id)

#CHIPS & SIDES
Item.create(name: "Dirty Chips", regular: 2.00, large: 4.29, description: "Kettle-Cooked in Peanut Oil", category_id: chips_sides.id)
Item.create(name: "Route 11 Chips", regular: 2.00, large: 4.29, description: "Kettle-Cooked in small batches", category_id: chips_sides.id)
Item.create(name: "Zapp's Chips", regular: 2.00, description: "Kettle-Cooked in Peanut Oil, with a Cajun flare", category_id: chips_sides.id)
Item.create(name: "Deep River Chips", regular: 2.00, description: "Kettle-Cooked in Sunflower Oil", category_id: chips_sides.id)
Item.create(name: "Good Health Chips", regular: 4.29, description: "Large 5 oz bag", category_id: chips_sides.id)
Item.create(name: "Good Health Veggie Straws", regular: 4.29, description: "Large 6.25 oz bag", category_id: chips_sides.id)
Item.create(name: "Utz", regular: 2.00, description: "", category_id: chips_sides.id)
Item.create(name: "Lays", regular: 2.00, description: "", category_id: chips_sides.id)
Item.create(name: "Frito-Lay", regular: 2.00, description: "", category_id: chips_sides.id)
Item.create(name: "Doritos", regular: 2.00, description: "", category_id: chips_sides.id)
Item.create(name: "Ruffles", regular: 2.00, description: "", category_id: chips_sides.id)
Item.create(name: "Italian Veggie Pasta Salad", regular: 3.99, large: 6.99, description: "Fusilli Pasta, Veggies & Olives in our homemade Dijon Vinaigrette", category_id: chips_sides.id)
Item.create(name: "Macaroni Salad", regular: 2.49, large: 4.99, description: "", category_id: chips_sides.id)
Item.create(name: "Potato", regular: 2.49, large: 4.99, description: "", category_id: chips_sides.id)
Item.create(name: "Coleslaw", regular: 2.49, large: 4.99, description: "", category_id: chips_sides.id)
Item.create(name: "Homemade Chicken Salad", regular: 5.49, large: 10.99, description: "Fresh, homemade Chicken Salad (1/2lb or 1lb options)", category_id: chips_sides.id)
Item.create(name: "Fresh, homemade Tuna Salad", regular: 5.49, large: 10.99, description: "Fresh, homemade Tuna Salad (1/2lb or 1lb options)", category_id: chips_sides.id)
Item.create(name: "Mixed Olives", regular: 4.50, large: 8.99, description: "A mixture of our house marinated olives", category_id: chips_sides.id)
Item.create(name: "Marinated Mini Mozzarella Balls", regular: 6.99, large: 12.99, description: "Fresh Mozzarella marinated in a blend of Italian herbs & extra virgin olive oil", category_id: chips_sides.id)
Item.create(name: "Whole Dill Pickle", regular: 1.19, description: "", category_id: chips_sides.id)
Item.create(name: "Stuffed Pepper", regular: 2.29, description: "Hot Cherry Pepper stuffed with Proscuitto & Imported Provolone", category_id: chips_sides.id)

#REDO description/DESCRIPTIONS BEFORE THIS LINE

#SPECIALTY DRINKS
Item.create(name: "Sprechers's Craft Sodas", regular: 2.79, description: "Fire-Brewed handcrafted sodas. Creamy flavors & Caffeine Free. (OUR FAVORITES!)", category_id: specialty_drinks.id)
Item.create(name: "GuS Sodas", regular: 2.79, description: "Grown-Up Soda: Pasteurized & Kosher, with no caffeine. Lightly sweetened with cane sugar. Only 90 Calories per bottle!", category_id: specialty_drinks.id)
Item.create(name: "Boylan Bottling Co.", regular: 2.79, description: "Made with Cane Sugar.", category_id: specialty_drinks.id)
Item.create(name: "Calypso Lemonade", regular: 2.79, description: "", category_id: specialty_drinks.id)
Item.create(name: "Inkos White Tea", regular: 2.79, description: "Organic & Naturally Flavored.", category_id: specialty_drinks.id)
Item.create(name: "San Benedetto Tea", regular: 2.79, description: "", category_id: specialty_drinks.id)
Item.create(name: "San Pellegrino Sparkling Juice", regular: 1.69, description: "12 oz Can", category_id: specialty_drinks.id)

#DRINKS
Item.create(name: "Coke Products", regular: 2.00, description: "", category_id: drinks.id)
Item.create(name: "Pepsi Products", regular: 2.00, description: "", category_id: drinks.id)
Item.create(name: "Snapple Products", regular: 2.79, description: "", category_id: drinks.id)
Item.create(name: "Deer Park Water", regular: 1.09, description: "", category_id: drinks.id)
Item.create(name: "Pure Leaf Tea", regular: 2.79, description: "", category_id: drinks.id)
Item.create(name: "Perrier Sparkling Water", regular: 1.69, description: "", category_id: drinks.id)
Item.create(name: "Canada Dry Ginger-Ale", regular: 2.00, description: "", category_id: drinks.id)
Item.create(name: "A&W Root Beer", regular: 2.00, description: "", category_id: drinks.id)

#DESSERTS
Item.create(name: "Baklava", regular: 3.49, description: "If you've heard of us, you've probably heard of this Baklava.. a MUST try!", category_id: desserts.id)
Item.create(name: "Cannoli", regular: 3.49, description: "Made fresh to order - Crispy shell & creamy sweet ricotta filling.", category_id: desserts.id)
Item.create(name: "Tiramisu", regular: 4.99, description: "An Italian classic.", category_id: desserts.id)
Item.create(name: "New York Cheesecake", regular: 4.99, description: "", category_id: desserts.id)
Item.create(name: "Triple Chocolate Cake", regular: 4.99, description: "Triple-Layered Rich Chocolate Cake with Fudgey Frosting & Chocolate Shavings.", category_id: desserts.id)
Item.create(name: "Carrot Cake", regular: 4.99, description: "Triple-Layered cake with Cream Cheese Frosting.", category_id: desserts.id)
Item.create(name: "Red Velvet Cake", regular: 4.99, description: "Triple-Layered Cake with Vanilla Frosting.", category_id: desserts.id)
Item.create(name: "Brownie", regular: 2.99, description: "", category_id: desserts.id)
Item.create(name: "Blondie w/ Walnuts", regular: 2.99, description: "", category_id: desserts.id)
Item.create(name: "Brownie w/ Walnuts", regular: 2.99, description: "", category_id: desserts.id)
Item.create(name: "Cheesecake Swirled Brownie", regular: 2.99, description: "", category_id: desserts.id)
Item.create(name: "Jumbo Chocolate Chunk Cookie", regular: 2.49, description: "", category_id: desserts.id)
Item.create(name: "Jumbo Black & White Cookie", regular: 2.49, description: "Half vanilla, half chocolate. Best of both worlds.", category_id: desserts.id)
Item.create(name: "Cinnamon Crumb Cake", regular: 3.49, description: "", category_id: desserts.id)
Item.create(name: "Amaretti Cookie Snaps", regular: 6.29, description: "7 oz bag", category_id: desserts.id)
Item.create(name: "Quadratini", regular: 6.49, description: "Bite-Sized Wafer Cookies (8 oz bag)", category_id: desserts.id)
Item.create(name: "Jordan Almonds", regular: 5.29, description: "Candy-Coated Almonds (8 oz)", category_id: desserts.id)
Item.create(name: "Pizzelle Waffle Cookies", regular: 6.29, description: "9 oz Box", category_id: desserts.id)

#GROCERIES
Item.create(name: "1 LB Turkey", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Smoked Turkey", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Imported Ham", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Virginia Smoked Ham", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Roast Beef", regular: 12.99, description: "Rare", category_id: groceries.id)
Item.create(name: "1 LB Corned Beef", regular: 12.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Pastrami", regular: 12.99, description: "Beef", category_id: groceries.id)
Item.create(name: "1 LB Proscuitto", regular: 15.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Genoa Salami", regular: 9.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Mortadella", regular: 9.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Capocollo", regular: 9.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Hot Capocolla (Spicy)", regular: 10.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Soppressata", regular: 15.99, description: "Wine & Garlic infused Salami", category_id: groceries.id)
Item.create(name: "1 LB Pepperoni (Sliced)", regular: 9.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Margherita Pepperoni (Sticks)", regular: 12.99, description: "(Two Sticks)", category_id: groceries.id)
Item.create(name: "1 LB Bologna", regular: 8.99, description: "100% Beef", category_id: groceries.id)
Item.create(name: "1 LB Provolone Cheese", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Swiss Cheese", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Cheddar Cheese", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Muenster Cheese", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB Mozzarella", regular: 8.99, description: "", category_id: groceries.id)
Item.create(name: "1 LB American Cheese", regular: 8.99, description: "", category_id: groceries.id)
#Pricing options for fresh mozzarella are different 1-4oz ball 2.99, 2-4oz balls 5.99, 4-4oz balls 11.99
Item.create(name: "Fresh Mozzarella", regular: 2.99, large: 11.99, description: "", category_id: groceries.id)
Item.create(name: "1/2 LB Imported Provolone", regular: 11.99, description: "Hard & Sharp - imported from Italy", category_id: groceries.id)
Item.create(name: "1 LB Homemade Chicken Salad", regular: 10.99, description: "Classic Chicken Salad, with celery. No onions!", category_id: groceries.id)
Item.create(name: "1 LB Homemade Tuna Salad", regular: 10.99, description: "Fresh & homemade with Albacore Tuna, celery & spices. No onion!", category_id: groceries.id)
Item.create(name: "Italian Hoagie Rolls", regular: 7.99, large: 8.99, description: "Yes, the same, soft heroes we use to make your favorite subs!", category_id: groceries.id)
Item.create(name: "Homemade Vinaigrette", regular: 3.99, description: "350 mL (11.83 fl oz)", category_id: groceries.id)

