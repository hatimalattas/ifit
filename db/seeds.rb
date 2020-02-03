# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Goal.destroy_all
Workout.destroy_all
Diet.destroy_all
Product.destroy_all



# Comment This
# Product.create(name: "", description: "", protein: , carbohydrates: , fat: , calories: , serving_size: "", price: , picture: "")
# Diet.create(name: "", description: "", picture: "")
# Workout.create(name: "", description: "", picture: "")



Product.create(name: "MusclePharm, Combat 100% Whey Protein, Chocolate Milk, 5 lbs (2269 g)", description: "Combat 100% Whey is an ultra-premium blend containing 100% whey protein. It is for athletes looking to maintain lean muscle and replenish nutrients after workouts to fuel muscle recovery and performance that tastes great and mixes easily.", protein: 25, carbohydrates: 3, fat: 2, calories: 130, serving_size: "1 Scoop (33 g)", price: 235, picture: "https://s3.images-iherb.com/msf/msf71702/l/3.jpg")

Product.create(name: "Quest Nutrition, Protein Bar, Chocolate Chip Cookie Dough, 12 Bars, 2.12 oz (60 g)", description: "Quest Nutrition is on a mission to make the foods you crave work for you not against you. That's why we only use complete dairy-based proteins to provide your body with all nine of the essential amino acids it needs. We use custom recipes to create our own chocolate flavored chips, cookie pieces, and other inclusions to make every bite as delicious as your cravings.", protein: 9, carbohydrates: 21, fat: 9, calories: 200, serving_size: "1 Bar (60 g)", price: 111, picture: "https://s3.images-iherb.com/qst/qst00003/l/43.jpg")

Product.create(name: "California Gold Nutrition, Omega 800 by Madre Labs, Pharmaceutical Grade Fish Oil, 80% EPA/DHA, Triglyceride Form, 1000 mg, 30 Fish Gelatin Softgels", description: "The Omega-3s EPA & DHA are heart healthy essential fatty acids that help support cardiovascular health and healthy inflammatory responses and processes throughout the body.", protein: 0, carbohydrates: 0, fat: 1, calories: 10, serving_size: "1 Softgel", price: 31, picture: "https://s3.images-iherb.com/cgn/cgn01251/l/0.jpg")



Diet.create(name: "Raw Food Diet", description: "This is a diet that places a premium on eating uncooked and unprocessed foods. The diet eliminates the intake of any foods that have been pasteurized or produced with any kind of synthetics or additives. The diet is intended to create a surge in energy, a decrease in inflammation, while also lowering the number of carcinogens in one’s diet.", picture: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2017%2F08%2F03222542%2Ffb-raw-food-diet.jpg")

Diet.create(name: "The Mediterranean Diet", description: "This is a vegetable-heavy diet that avoids a lot of meat but does not eliminate it altogether. This diet has been proven to help with depression, in addition to controlling blood sugar levels and helping with weight loss. The Mediterranean diet recommends the use of oil as much as possible and that means as an alternative to butter, salad dressings or marinades. It also emphasizes adding vegetables to each meal and favors fish over chicken. Whole grains, nuts, and herbs are also used in larger amounts.", picture: "https://images.agoramedia.com/everydayhealth/gcms/Mediterranean-Diet-Food-List-Meal-Plan-722x406.jpg")

Diet.create(name: "The South Beach Diet", description: "This diet was first introduced in 2003 and is based on the premise of changing one’s overall eating habits by balancing out one’s everyday diet. Certain carbohydrates are completely avoided. It does not eliminate carbohydrates altogether but aims to educate dieters on which carbs to always avoid. This often leads to developing a healthy way of eating so that it will be sustainable for the rest of people’s lives. The diet includes a selection of healthy fats, lean protein, as well as good carbs.", picture: "https://images.agoramedia.com/everydayhealth/gcms/The-South-Beach-Diet-722x406.jpg")

Diet.create(name: "The Vegan Diet", description: "This diet is a form of a vegetarian diet as it eliminates meat and animal products. One of the primary effects of this diet is that it reduces the intake of cholesterol and saturated fat. It takes some planning, but if a vegan diet is rationed out properly, it can have many positive effects. Studies have proven that those who practice a vegan diet minimize their overall risk of coronary heart disease, obesity, and high blood pressure. To compensate for a lack of meat, vegans must find a way to incorporate more sources of protein and vitamin B-12 into their diets.", picture: "https://images.theconversation.com/files/229615/original/file-20180727-106511-18ssguj.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")

Diet.create(name: "Blood Type Diet", description: "The premise of these diets attempts to match people with their common dietary needs based on their blood type. For example, individuals with type O blood are recommended to eat lots of food that are high in protein. In order to lose weight, spinach, red meat, seafood, and broccoli are suggested while dairy should be avoided. Those with type A blood are recommended to avoid meat and place an emphasis on turkey, tofu, and fruit while weight loss is contingent on eating a diet that consists primarily of soy, seafood, and vegetables. Individuals with type B and AB blood also have their own dietary restrictions and recommendations.", picture: "https://lh6.googleusercontent.com/proxy/2BT4rUqMwvjG3PE8rrXZycwnSngiR14mHI3XRWCqO-8Cd_aDSWtBPbnPfjfrnih30vYIIUHqNMvOECPwDrJea3Bmuu35UBRGGSn5mC73XXCOk7ptEJhVq1YM6_H3QpR7Wz7tqO9EvH3xueMtPDaSB6qgZufHkCgKflQOdjnf3hDYYWwfW3KThuYpRORNdWqA")

Diet.create(name: "The Paleo Diet", description: "This is a natural way of eating, one that almost abandons all intake of sugar. The only sugar in a Paleo diet comes from fruit. However, abandoning sugar is not the only stipulation. Processed foods and grains are also eliminated from the Paleo diet. The fewer number of carbohydrates in your system leads to a decreased amount of glucose. So your system will then begin to use fat as its fuel source. In a Paleo diet, dairy is also eliminated. So what can be eaten? A Paleo diet consists of fish, fowl, vegetables, fruits, nuts, oils, sweet potatoes, eggs, and meat, so long as that meat is grass-fed and not grain-fed.", picture: "https://irenamacri.com/wp-content/uploads/2019/05/what-is-paleo-diet-1-1.jpg")



Workout.create(name: "Push-up", description: "A push-up is a common calisthenics exercise beginning from the prone position. By raising and lowering the body using the arms, push-ups exercise the pectoral muscles, triceps, and anterior deltoids, with ancillary benefits to the rest of the deltoids.", picture: "https://i.ytimg.com/vi/_l3ySVKYVJ8/maxresdefault.jpg")
Workout.create(name: "Squats", description: "A squat is a strength exercise in which the trainee lowers their hips from a standing position and then stands back up. During the descent of a squat, the hip and knee joints flex while the ankle joint dorsiflexes; conversely the hip and knee joints extend and the ankle joint plantarflexes when standing up.", picture: "https://43nnuk1fz4a72826eo14gwfb-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/ArmStanding.jpg")
Workout.create(name: "Lunges", description: "A lunge can refer to any position of the human body where one leg is positioned forward with knee bent and foot flat on the ground while the other leg is positioned behind.", picture: "https://i.ytimg.com/vi/DlhojghkaQ0/maxresdefault.jpg")

