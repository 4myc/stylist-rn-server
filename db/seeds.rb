# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#  Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Item.destroy_all
Outfit.destroy_all
OutfitItem.destroy_all

user = User.create(username: "Amy")
guest = User.create(username: "Guest")

#item1 = Item.create(name: "NAME", category: "CATEGORY", subcategory: "CATEGORY_TWO", brand: "BRAND", size: "SIZE", color: "COLOR", material: "MATERIAL", status: "STATUS", care_type: "CARE TYPE", quantity: 1, times_worn: 0, favorite: false, image_url: "URL", user_id: user.id)

# DRESSES
# dress1
item1 = Item.create(name: "Sleeveless Tie-Waist Dress", category: "Dresses", subcategory: "Casual Dresses", brand: "Treasure & Bond", size: "S", color: "blue", material: "viscose", status: "own", care_type: "hand wash, air dry", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/c2ae7574-9582-4991-816a-e5a5856eb825.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=1660&h=2546&dpr=2", user_id: user.id)

# TOPS
# tee
item2 = Item.create(name: "Cotton V-Neck Tee", category: "Tops", subcategory: "Tees", brand: "Banana Republic", size: "S", color: "white", material: "cotton", status: "own", care_type: "machine wash, tumble dry low", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/429/030/cn18429030.jpg", user_id: user.id)
# tank1
item3 = Item.create(name: "Cropped Floral Tank", category: "Tops", subcategory: "Tanks", brand: "Banana Republic", size: "S", color: "green", material: "viscose", status: "own", care_type: "hand wash, air dry", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/665/510/cn18665510.jpg", user_id: user.id)
# tank2
item4 = Item.create(name: "Satin Tank", category: "Tops", subcategory: "Tanks", brand: "Banana Republic", size: "S", color: "blue", material: "polyester", status: "own", care_type: "machine wash, air dry", quantity: 1, times_worn: 0, favorite: true, image_url: "https://www1.assets-gap.com/webcontent/0018/812/932/cn18812932.jpg", user_id: user.id)
# short sleeve shirt
item5 = Item.create(name: "White & Navy Stripe Cuff Shirt", category: "Tops", subcategory: "Short Sleeve Shirts", brand: "Banana Republic", size: "S", color: "blue", material: "cotton", status: "own", care_type: "machine wash, tumble dry low", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/699/043/cn18699043.jpg", user_id: user.id)

# BOTTOMS
# jean shorts
item6 = Item.create(name: "4 Inch Inseam Denim Shorts", category: "Bottoms", subcategory: "Shorts", brand: "Banana Republic", size: "4", color: "blue", material: "cotton", status: "donated", care_type: "machine wash, tumble dry low", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/488/082/cn18488082.jpg", user_id: user.id)
# black shorts
item7 = Item.create(name: "5 Inch Inseam Trouser Shorts", category: "Bottoms", subcategory: "Shorts", brand: "Banana Republic", size: "4", color: "black", material: "polyester", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/717/060/cn18717060.jpg", user_id: user.id)
# skirt
item8 = Item.create(name: "Floral Midi Skirt", category: "Bottoms", subcategory: "Skirts", brand: "Givenchy", size: "S", color: "multicolor", material: "polyester", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://thewebster.us/media/catalog/product/b/w/bw40d412na_result.jpg?quality=100&fit=bounds&height=&width=", user_id: user.id)
# skinny jeans
item9 = Item.create(name: "White Skinny Jeans", category: "Bottoms", subcategory: "Skinny Jeans", brand: "Brunello Cucinelli", size: "4", color: "white", material: "cotton blend", status: "own", care_type: "machine wash, tumble dry low", quantity: 1, times_worn: 0, favorite: true, image_url: "https://n.nordstrommedia.com/id/sr3/cecf5c94-cd09-4217-9089-affc2d6d46d5.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=1660&h=1783&dpr=2", user_id: user.id)

# SHOES
# flat sandals
item10 = Item.create(name: "Ankle Strap Flat Sandal", category: "Shoes", subcategory: "Flat Sandals", brand: "Franco Sarto", size: "7", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://www1.assets-gap.com/webcontent/0018/812/932/cn18812932.jpg", user_id: user.id)
# heel sandals
item11 = Item.create(name: "Block Heel Platform Sandal", category: "Shoes", subcategory: "Heel Sandals", brand: "Michael Kors", size: "7", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/f7a426b4-de79-485d-9e16-2b36c8e39217.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=1660&h=1783&dpr=2", user_id: user.id)
# espadrilles
item12 = Item.create(name: "Wedge Espadrille Sandal", category: "Shoes", subcategory: "Wedges", brand: "Born", size: "7", color: "red", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/f15610d0-220e-4ebc-ad23-b48a87211602.webp?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&dpr=2", user_id: user.id)

# BAGS
# crossbody
item13 = Item.create(name: "Straw Crossbody Bag", category: "Bags", subcategory: "Crossbody Bags", brand: "Amerii", size: "One Size", color: "brown", material: "blend", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://cdn.shopify.com/s/files/1/0948/2768/products/BR-08-1_3_1290x.jpg?v=1574324396", user_id: user.id)
# tote
item14 = Item.create(name: "Raffia Bucket Bag", category: "Bags", subcategory: "Bucket Bags", brand: "Prada", size: "One Size", color: "brown", material: "blend", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://images.neimanmarcus.com/ca/2/product_assets/V/4/H/N/3/NMV4HN3_mu.jpg", user_id: user.id)

# ACCESSORIES
# sunglasses1
item15 = Item.create(name: "Cat Eye Sunglasses", category: "Accessories", subcategory: "Sunglasses", brand: "Prada", size: "One Size", color: "white", material: "plastic", status: "own", care_type: "none", quantity: 1, times_worn: 0, favorite: true, image_url: "https://cdn.theluxurycloset.com/uploads/optimize/products/full/luxury-women-prada-used-accessories-p84535-0002.jpg", user_id: user.id)
# sunglasses2
item16 = Item.create(name: "Dillon Sunglasses", category: "Accessories", subcategory: "Sunglasses", brand: "Garrett Leight", size: "One Size", color: "black", material: "plastic", status: "sold on Poshmark", care_type: "none", quantity: 1, times_worn: 0, favorite: false, image_url: "https://cdn-images.farfetch-contents.com/11/41/89/58/11418958_6690924_480.jpg", user_id: user.id)
# earrings1
item17 = Item.create(name: "Beaded Drop Earrings", category: "Accessories", subcategory: "Earrings", brand: "Sachin & Babi", size: "One Size", color: "orange", material: "bead", status: "own", care_type: "none", quantity: 1, times_worn: 0, favorite: false, image_url: "https://media.bergdorfgoodman.com/images/f_auto,q_auto/00/2595932_100550_m/sachin-babi-mini-lulu-seed-bead-earrings", user_id: user.id)
# earrings2
item18 = Item.create(name: "Triangle Raffia Earrings", category: "Accessories", subcategory: "Earrings", brand: "Banana Republic", size: "One Size", color: "brown", material: "raffia", status: "own", care_type: "none", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/851/425/cn18851425.jpg", user_id: user.id)

#outfit1 = Outfit.create(name: "NAME", times_worn: 0, style: "STYLE", user_id: user.id)
outfit1 = Outfit.create(name: "Summer Outfit", style: "Casual", times_worn: 0, user_id: user.id)
outfit2 = Outfit.create(name: "Work Outfit", style: "Work", times_worn: 0, user_id: user.id)
outfit3 = Outfit.create(name: "Party Outfit", style: "Casual Party", times_worn: 0, user_id: user.id)

# items in each outfit
OutfitItem.create(item_id: item2.id, outfit_id: outfit1.id) #top
OutfitItem.create(item_id: item7.id, outfit_id: outfit1.id) #bottom
OutfitItem.create(item_id: item10.id, outfit_id: outfit1.id) #shoes
OutfitItem.create(item_id: item13.id, outfit_id: outfit1.id) #bag
OutfitItem.create(item_id: item15.id, outfit_id: outfit1.id) #accessory

OutfitItem.create(item_id: item5.id, outfit_id: outfit2.id) #top
OutfitItem.create(item_id: item9.id, outfit_id: outfit2.id) #bottom
OutfitItem.create(item_id: item12.id, outfit_id: outfit2.id) #shoes
OutfitItem.create(item_id: item13.id, outfit_id: outfit2.id) #bag
OutfitItem.create(item_id: item18.id, outfit_id: outfit2.id) #accessory

OutfitItem.create(item_id: item1.id, outfit_id: outfit3.id) #dress
OutfitItem.create(item_id: item12.id, outfit_id: outfit3.id) #shoes
OutfitItem.create(item_id: item13.id, outfit_id: outfit3.id) #bag
OutfitItem.create(item_id: item17.id, outfit_id: outfit3.id) #accessory