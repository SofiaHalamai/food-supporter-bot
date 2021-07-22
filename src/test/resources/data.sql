INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (1, 'Peanut', 622, 26.3, 45.2, 9.9);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (2, 'Dried banana', 390, 3.9, 1.8, 80.5);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (3, 'Dried cherries', 290, 1.5, 0, 73);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (4, 'Walnut', 654, 15.2, 65.2, 7);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (5, 'Raisins', 264, 2.9, 0.6, 66);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (6, 'Figs', 257, 3.1, 0.8, 57.9);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (7, 'Pine nuts', 680, 15.6, 56.0, 28.4);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (8, 'Dried apricot', 215, 5.2, 0.3, 51);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (9, 'Dates', 274, 2.5, 0.5, 69.2);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (10, 'Hazelnut', 704, 16.1, 66.9, 9.9);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (11, 'Avocado', 212, 2, 20, 6);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (12, 'Apricot', 44, 0.9, 0.1, 9);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (13, 'Peach', 46, 0.9, 0.1, 11.3);
INSERT INTO public.snacks(id, name, calories, protein, fat, carbs)
VALUES (14, 'Plum', 42, 0.8, 0.3, 9.6);


-- BREAKFAST

INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (1, 'Omelet in the oven', 288, 13.8, 13.6, 8.3,
        'Pour 100g of skim milk into the mold until it covers the bottom. ' ||
        'Put there 65g of chopped chicken breast, 50g of broccoli, 100g of green onions, ' ||
        'cover with a piece of cheese - 25g, break the egg on top and pour the rest of the ' ||
        'milk into the egg white. Season with salt and pepper and put in an oven preheated ' ||
        'to 180 degrees for 15-20 minutes.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (2, 'Coconut cheese cakes', 386, 42.5, 11.8, 29,
        'Mix thoroughly 200g low-fat cottage cheese, egg, 30g rice flour, sweetener, baking ' ||
        'powder and 5g coconut. Form curd cakes and place on a baking sheet lined with baking paper. ' ||
        'Sprinkle another 5 grams of coconut on top. Bake in an oven preheated' ||
        ' to 180 degrees until tender (20-25 minutes).','breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (3, 'Oatmeal with honey and apple', 307, 8.5, 3.7, 58,
        'Finely chop the apple and place in the microwave at maximum power for 4 minutes. ' ||
        'Pour oatmeal (50 g) with boiling water, add a little salt and cook until the water boils, ' ||
        'add 60 g of skim milk, stir and let it boil. Cover the pot with a lid and let the ' ||
        'porridge stand. After 5-7 minutes, add the apple, 15 g of honey to the oatmeal and mix.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (4, 'Roll of omelet with tuna and vegetables', 340, 31.6, 22.3, 1.7,
        'First - an omelet: beat 2 eggs with salt and fry in a pan greased with vegetable oil. ' ||
        'Inside, put chopped tomato, green onions and 60 g of canned tuna. Roll up the roll, ' ||
        'place a thin slice of cheese on top and microwave for a minute at maximum power.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (5, 'Delicate curd casserole', 313, 25.9, 9, 35.2,
        'Carefully grate 400g of cottage cheese through a sieve, add 140g of 15% sour cream, ' ||
        'vanillin and beat. Add 40g of cornstarch and 2 eggs to the curd mass, mix thoroughly. ' ||
        'Add 200g of apricots and stir again. Pour into a multicooker bowl and cook on baking mode ' ||
        'for 1 hour 20 minutes. When the timer goes off, open the lid of the multicooker and let ' ||
        'the casserole cool slightly, then place it on a plate and refrigerate overnight. Garnish with ' ||
        '60g frozen blackcurrant, whipped with 1 tbsp honey.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (6, 'Corn pancakes with poppy seeds and honey', 355, 12, 11, 50.5,
        'Mix 50g of corn flour, 7g of kefir, 1 egg, some poppy seeds, baking powder and ' ||
        'bake over medium heat in a greased pan with a thick bottom, serve with honey.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (7, 'Hearty omelet', 342, 33, 14, 20.2,
        'Beat 2 eggs with salt and 100g of cottage cheese in a blender. ' ||
        'Grease a frying pan with vegetable oil and fry a little peas and corn on ' ||
        'it - 50g each (can be frozen), pour over the egg and curd mass, ' ||
        'fry over medium heat until tender.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (8, 'Oatmeal with fruit', 247, 18.3, 7.2, 27.9,
        'Pour boiling water over 2 tablespoons of oatmeal and let stand for 5 minutes. ' ||
        'Beat 1 egg with a fork and mix with oatmeal. Pour the mixture into a non-stick ' ||
        'skillet and fry on both sides. For the cream, we take soft cottage cheese 125 ' ||
        'grams and add a little sweetener or honey. Chop banana, pear, cherry. Cut the ' ||
        'pancake in half. Lubricate half with cream and put fruit.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (9, 'Toast with avocado and cheese', 316, 16, 10.2, 39.8,
        'Take 2 slices whole grain bread and fry it. Lubricate the bread with Ricotta ' ||
        'cheese or cottage cheese. Fry 1 egg in a non-stick skillet. Peel and slice the ' ||
        'avocado and put all our ingredients together.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (10, 'Healthy sweets', 330, 8.4, 17, 40.2,
        'Take any dried fruit nuts to your taste. Mix and whisk in a blender. ' ||
        'Add half a banana and 1 teaspoon of honey. Roll the resulting mixture into balls ' ||
        'and roll in a sprinkle of coconut, sesame, cocoa powder, poppy seeds.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (11, 'Avocado toast and crispbread', 401, 25.3, 10.5, 45.2,
        'Toast whole grain bread in a toaster or pan. We take 1 bread crust. ' ||
        'Lubricate the toasts and bread with cottage cheese. Put avocado on the ' ||
        'bread and sprinkle with flax seeds. We put any fruit of ' ||
        'your choice on the bread crust.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (12, 'Tomato, carrot, apple salad', 215, 6.5, 12, 24.3,
        'Peel and wash one carrot. Then we rub it on a grater. Cut the cucumber ' ||
        'and one tomato into bars, chop the half of the onion finely. Wash half of ' ||
        'the apple and cut into bars. Finely chop the greens 5g. In a separate plate, ' ||
        'mix vegetable oil, salt, sugar, and the juice of half a lemon in small amounts. ' ||
        'If there is no lemon, you can replace it with apple cider vinegar - 1 teaspoon. We mix. ' ||
        'We put all the chopped ingredients in a large cup, fill with a mixture of vegetable oil.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (13, 'Pancakes on kefir with jam', 355, 12.1, 14.4, 39.2,
        'Beat in one egg and combine with 10g sugar. Whisk the egg mixture slightly. ' ||
        'Then add a little vegetable oil, a pinch of salt and 50g of kefir. Sift 40g of flour ' ||
        'through a sieve, pour into the bowl with the dough and stir with a whisk. ' ||
        'Add some baking soda, then pour 5ml boiling water into the dough and knead the dough. ' ||
        'The finished dough should be thin enough to spread well in the pan. Preheat the pan until hot. ' ||
        'Before the first pancake, grease it a little with butter. Pour some pancake batter on it ' ||
        'and quickly spread it over the entire surface. Bake the pancakes over medium heat for a ' ||
        'minute on each side until golden brown. Serve them with 50g: jam, sour cream or condensed milk.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (14, 'Pancakes', 650, 27.4, 26.9, 104,
        'Slightly warm kefir 170ml. Do this over low heat, stirring constantly, so that it ' ||
        'does not curl. Pour a pinch of soda into kefir and mix with a whisk. ' ||
        'Break the egg into another bowl and add 15g sugar and a little salt. ' ||
        'Beat the eggs lightly with a whisk or fork. Sift 90g flour into a large bowl. ' ||
        'Pour the egg mixture into the kefir. Pour the liquid ingredients into the flour ' ||
        'in a thin stream, stirring constantly with a whisk. Melt 25g of butter in a saucepan, ' ||
        'cool, and then pour into the dough. Stir the dough well with a whisk to mix all the ' ||
        'butter. Preheat a skillet over medium heat. Spoon the dough into the pan to ' ||
        'form a medium-sized, even pancake. Fry the pancake over medium heat until ' ||
        'bubbles appear on the surface. Flip the pancake over to the other side. ' ||
        'Fry it until tender on the other side.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (15, 'Pita triangles with ham and cheese', 834, 34.4, 73.7, 42,
        'Instead of ham, you can use any boiled or smoked sausage. ' ||
        'Cheese is well suited for hard varieties, but with soft mozzarella ' ||
        'it will come out very interesting and tasty. Grate 40g of cheese and 50g of ham. ' ||
        'Beat the egg into a deep bowl, stir. Add a pinch of salt. Cut 75g of pita into even ' ||
        'identical rectangles. Neat and beautiful triangles are obtained from pita ' ||
        'strips about 15 cm long and about 7 cm wide. Place the cheese and ham filling ' ||
        'on the edge of the pita bread. Roll up each side. Until you form a triangle. ' ||
        'Dip the triangles into the egg mixture on all sides. Heat 40g vegetable oil ' ||
        'in a heavy-bottomed skillet. Send the triangles over medium heat.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (16, 'Fried eggs', 418, 19.6, 27.2, 21.8,
        'Place a skillet over low heat and heat well. This can take up to 5-7 minutes. ' ||
        'Put about 15g of butter and melt. When the oil begins to bubble, gently and slowly ' ||
        'break 2 eggs into the pan, trying to keep the yolk intact. Fry the eggs over low heat, ' ||
        'uncovered, for about 5 minutes. Salt the scrambled eggs at the very end. ' ||
        'Transfer the cooked eggs to a serving platter, garnish with 2 cherry tomatoes, ' ||
        '2 slices of bread and sprigs of herbs.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (17, 'Not a simple avocado', 367, 7.8, 35.2, 13.3,
        'Prepare a piece of foil. Preheat oven to 180 gr. Wash and dry ripe soft avocado. ' ||
        'Cut in half with a sharp knife. Remove the seed and the remnants of the skin. ' ||
        'Drizzle the lemon juice over the avocado halves. Make nests from pieces of ' ||
        'foil so that the half of the avocado is firmly held in it and does not turn over. ' ||
        'Gently break 2 quail eggs and pour into avocado. Season with salt and pepper to ' ||
        'taste. Place the avocado halves and egg in the preheated oven for 10 to 15 minutes.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (18, 'Chocolate pudding', 639, 17.9, 30.1, 61,
        'In a small bowl combine 10g of potato starch, 10g of flour, a little vanillin ' ||
        'and 10g of cocoa, mix. Break 25g dark chocolate into pieces in a suitable bowl ' ||
        'and melt. In a saucepan of a suitable size, beat the yolk with 15g of sugar ' ||
        'until smooth. Pour in about 100 ml of milk to the whipped yolks, mix. Add ' ||
        'dry ingredients mixture. Stir well with a whisk until the lumps disappear completely. ' ||
        'Add another 100 ml of milk and 50 ml of cream, mix well. Place the saucepan over medium ' ||
        'heat. With constant stirring, heat the mass until hot. Add the melted chocolate, ' ||
        'stir well to completely melt the chocolate. Without stopping stirring, bring the ' ||
        'chocolate mass to a light boil. When the pudding thickens noticeably, reduce heat ' ||
        'to minimum. With constant stirring, cook the chocolate mass to the desired thickness ' ||
        'for 3-5 minutes. Let the finished pudding cool, then put it in the refrigerator ' ||
        'for further cooling for 1.5-2 hours.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (19, 'Fruit salad', 280, 6.7, 4.5, 64,
        'Cut a large banana into half rings. Cut the nectarine into 0.5 cm cubes. ' ||
        'Peel the apple and cut it in the same way. Add honey and mix well. ' ||
        'Sprinkle with cinnamon and stir again.', 'breakfast');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (20, 'Spinach salad with sour cream', 472, 36.6, 43, 4.2,
        'Rinse 150g spinach in running water for a few minutes. ' ||
        'Pluck the leaves from the stems (or leave as desired). Leave small ' ||
        'leaves intact, large ones can be torn into pieces, but not cut, they ' ||
        'may darken. Put the clean spinach on a plate. Remove suluguni 100g from ' ||
        'the package and cut into small cubes, add to a plate with spinach. ' ||
        'Peel the boiled and cooled 2 chicken eggs. Add the chopped chicken ' ||
        'eggs to the salad. Salt and pepper the salad to taste, add 50g sour ' ||
        'cream to the salad and mix. If desired, you can add lemon juice and stir as well.', 'breakfast');

-- LUNCH
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (21, 'Turkey in a frying pan is juicy', 456, 50.1, 23.4, 10.3,
        'Cut turkey meat 200g into small pieces. Heat the frying pan over ' ||
        'high heat, pour vegetable oil into it, put the chopped meat. ' ||
        'Fry the meat on all sides until the color changes over high heat. ' ||
        'Peel and cut onions into half rings. Place the chopped onion ' ||
        'with the fried meat. Add salt, pepper, mix. Fry the meat over ' ||
        'medium heat for 15 - 20 minutes, uncovered and stirring ' ||
        'constantly. After 15 minutes, the meat will be ready.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (22, 'Fried chanterelles with potatoes and dill', 278, 8.3, 12.4, 34.6,
        'Peel fresh chanterelles 350g and rinse well in running water. Then ' ||
        'fill with water, bring to a boil and boil for about 15 minutes. Then ' ||
        'discard in a colander and rinse again under the tap. Peel and rinse ' ||
        'the onion. Chop it finely. Heat a frying pan and pour in vegetable ' ||
        'oil. Saute the onion for a couple of minutes until light golden ' ||
        'brown. Add the boiled chanterelles to the onion pan. Continue frying ' ||
        'all together for 5 minutes. During this time, peel and wash the ' ||
        'potatoes. Cut the potatoes into strips and rinse. Add the chopped ' ||
        'potatoes to the pan with the mushrooms. Mix everything well and cook ' ||
        'covered for 15-20 minutes. Remember to mix well periodically. ' ||
        'At the end of cooking, add some salt and spices to taste.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (23, 'Pasta with cheese', 613, 25.3, 34, 46.8,
        'Take 70-80g spaghetti or any other pasta. Hard cheese 40g grate ' ||
        'cheese on a fine grater. Bring water to a boil. Place the pasta ' ||
        'in the water. Cook them for a minute less than the time indicated ' ||
        'on the package. Then discard them in a colander, after pouring ' ||
        'out a glass of water in which they were cooked. Heat olive oil in ' ||
        'a frying pan, add freshly ground pepper. Let the oil warm up ' ||
        'a little with the pepper, it will give it its aroma. Pour in half ' ||
        'a glass of pasta broth. Bring to a boil. Add the pasta to the pan, ' ||
        'stir in the butter. Pour grated cheese into the pasta, leaving some ' ||
        'to serve. Stir well until smooth, creamy sauce. Add the remaining ' ||
        'broth if necessary. Cook the macaroni and cheese ' ||
        'on the fire for about 2 minutes.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (24, 'Pasta with minced meat in a pan', 664, 21.4, 38.6, 45.3,
        'Heat a skillet until hot and add quite a bit of vegetable oil. ' ||
        'Then put 200g minced meat in a hot frying pan and mash it with a ' ||
        'wooden spatula. Fry the minced meat for 5-7 minutes. While the ' ||
        'minced meat is roasting, peel half the onion and carrots. Rinse ' ||
        'them in running water and chop - finely chop the onion with a ' ||
        'sharp knife, and grate the carrots on a coarse or medium grater. ' ||
        'Add chopped onions and carrots to the pan to the fried minced meat. ' ||
        'Fry everything together for another 2-3 minutes. Measure out the ' ||
        'required amount of pasta 150-200g. Then pour the prepared pasta ' ||
        'into the pan and add hot water. Stir and bring to a boil. Then ' ||
        'cover and reduce the heat. Simmer all together for 12-15 ' ||
        'minutes until the pasta is done.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (25, 'Pork pilaf', 431, 16.3, 26.1, 34.8,
        'Rinse pork 170 g, dry and cut into medium pieces. Rice 100g, ' ||
        'rinse thoroughly until clean, clear water. Peel the carrots ' ||
        'and cut into small strips. Peel the onion. Usually an onion in ' ||
        'pilaf, cut into small cubes. Heat the oil in a heavy-bottomed ' ||
        'saucepan. Place the pork and fry over high heat until golden ' ||
        'brown.Pour the spices into the meat and stir quickly. Add carrots, ' ||
        'onions to the meat and fry, stirring occasionally, over medium heat ' ||
        'for 2-3 minutes. Pour boiling water into a glass and simmer over low ' ||
        'heat for 20 minutes until the meat is tender and most of the liquid ' ||
        'has evaporated. Pour washed rice on top of the meat and flatten. ' ||
        'Pour hot water over the meat and rice so that the rice is completely ' ||
        'covered with liquid by 1 cm. Cover the pot with a lid again and simmer ' ||
        'over low heat until the liquid evaporates, about 25-30 minutes. Do not ' ||
        'stir the rice at this time. Mix the cooked rice with the meat.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (26, 'Chicken breast with vegetables', 538, 29, 18.8, 38.7,
        'Peel the onions and cut them into half rings. Pumpkin 150g will ' ||
        'add tenderness to the dish, so add it as well, cut it into small ' ||
        'cubes. Bulgarian pepper will give a pleasant taste and aroma to ' ||
        'the dish, cut it into strips. Pour the mold with olive oil. Place ' ||
        'the chicken breast in the center. We spread vegetables around: ' ||
        'some potatoes, carrots. Sprinkle on top with halved onion rings, ' ||
        'pumpkin cubes and bell pepper. Grease the chicken breast with ' ||
        'sour cream, it will make the meat softer and more tender during ' ||
        'baking. Sprinkle vegetables with olive oil. Sprinkle with salt ' ||
        'and ground black pepper. Mix the vegetables. We heat the oven to ' ||
        '180 degrees. Cover the mold with chicken and vegetables with foil ' ||
        'and put in the oven for 35 minutes. Then remove the foil and let ' ||
        'the dish brown for about 10 minutes.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (27, 'Assorted meat hodgepodge', 709, 41.4, 48.2, 8.4,
        'Take 200g of beef with bone, but with a sufficient amount of meat. ' ||
        'Place the bone-in beef and smoked ribs in a saucepan. Cover with water, ' ||
        'put on high heat and bring to a boil, skimming off the foam. Add the ' ||
        'onion and simmer for 2 hours. Lightly salt 15 minutes before cooking, ' ||
        'add bay leaves and allspice peas. Cut ham 60g into strips. Cut the ' ||
        'sausage into the same strips. Cut the gherkins into strips. Remove ' ||
        'the meat from the pan. Remove the onion, ribs, bay leaf and pepper ' ||
        'and discard. Chill the beef, separate the meat from the bones and cut ' ||
        'into strips. Pour 3 tbsp into the pan. l. broth, put the cucumbers ' ||
        'and simmer for 5-7 minutes. Transfer the cucumbers to a pot of stock. ' ||
        'Cut the onion into small strips. Fry the onions, stirring occasionally, ' ||
        'until golden brown. Add tomato paste. Stir and cook everything together ' ||
        'for another 1 minute. Transfer the roast to a saucepan. Return chopped ' ||
        'beef and smoked meats to the pan. Add olives and optionally 50ml of brine. ' ||
        'Cook the hodgepodge for another 15 minutes over low heat. ' ||
        'Add capers at the end, if desired.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (28, 'Mushroom soup with forest mushrooms', 196, 3.5, 11.3, 23.4,
        'Sort out forest mushrooms 150g, clean from debris and earth residues, ' ||
        'rinse under running water. Next, you should cut the mushrooms into ' ||
        'pieces, remove the wormy places. Cut the legs into rings, small ' ||
        'caps into two, more into four parts. Pour cold water over the sliced ' ||
        'mushrooms and let stand. Pour clean chopped mushrooms with cold water ' ||
        'and cook over medium heat for 1 hour. After an hour of boiling the ' ||
        'mushrooms, peel the potatoes and cut into cubes, add them to the ' ||
        'soup. Peel onions, carrots, garlic. Rinse and chop the vegetables: ' ||
        'cut the carrots into rings, half rings, finely chop the onion and ' ||
        'garlic. Melt the butter in a frying pan and fry the chopped vegetables ' ||
        'in it until golden brown. Add the fried vegetables to the soup. Add ' ||
        'salt and pepper to taste. Add allspice, peas, bay leaf if desired. ' ||
        'Mix everything and continue cooking the soup for another ten ' ||
        'minutes. Then add the boiled noodles.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (29, 'Pork borsch', 279, 14.5, 17.9, 13.8,
        'Wash pork 150g, pat dry with paper towels. Peel the onions. Rinse the ' ||
        'celery stalk and cut in two. Put a whole onion, celery and a whole ' ||
        'piece of meat in a saucepan. Pour in filtered water. When broth boils, ' ||
        'reduce heat to minimum and cook for about 1 hour (until pork is done). ' ||
        'Peel the white cabbage from the upper flabby and darkened leaves. ' ||
        'Cut off about a third of the head of cabbage. Chop finely with a knife ' ||
        'or a special cabbage grater. Wash the potatoes, peel, cut into small ' ||
        'cubes. Remove the soft meat from the broth and transfer it to a bowl. ' ||
        'Broth the procedure yourself. The vegetables that were cooked in it ' ||
        'are no longer needed, they can be thrown away. Bring the broth to a ' ||
        'boil and add the chopped potatoes. Cook for about 10 minutes after ' ||
        'boiling. Cut the pork into small pieces. Return the pork slices to the ' ||
        'broth. Bring to a boil again. Peel carrots and beets. Cut them into thin ' ||
        'cubes (or grate coarsely). Saute the carrots for 5 minutes until tender. ' ||
        'Add the beets. Cook, stirring occasionally for another 5 minutes. Add ' ||
        'tomato paste, sugar and lightly salt to the pan with vegetables. Mix ' ||
        'everything well and simmer over low heat for another 1-2 minutes. The ' ||
        'beets should soften. Put the cabbage in a saucepan with broth. Bring ' ||
        'to a boil and cook, stirring occasionally, for about 10 minutes.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (30, 'Classic beef kharcho', 311, 18.2, 17.3, 21.5,
        'Pour 100g of meat. filtered or bottled water, about three liters. ' ||
        'Place on the stove and bring to a boil over medium heat, skimming off ' ||
        'the foam with a slotted spoon. Peel the onion and cut into half rings. ' ||
        'Heat the vegetable oil in a frying pan a little, put the onion and ' ||
        'sauté it over low heat, bringing it to a transparent state. Add ' ||
        'tomato sauce and adjika to the onion, mix everything well and leave ' ||
        'to simmer over low heat for ten minutes. When the meat is completely ' ||
        'cooked, after two hours, remove it from the broth. Transfer all ' ||
        'the frying to the broth, put all the seasonings and spices, try on ' ||
        'salt. Add salt if necessary. Rinse the rice in cool water several ' ||
        'times, then add it to the soup. Separate the meat from the bones ' ||
        'and cut into small pieces. Transfer them back to the soup. Sort the ' ||
        'walnuts well so as not to get the shells and partitions, dry in a ' ||
        'dry frying pan and grind well in a mortar. Rinse the greens, dry. ' ||
        'Peel the garlic. Chop the herbs and garlic finely. Transfer prepared ' ||
        'nuts and garlic mixture to soup, bring to a boil, turn off heat.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (31, 'Vegetables in soy sauce', 512, 9.4, 43.3, 42.2,
        'Wash, dry and peel carrots, garlic and onions. For zucchini and eggplant, ' ||
        'trim the stalk attachment points. Cut the carrots and onions into large ' ||
        'cubes. Grind the eggplant and bell peppers in the same cubes as carrots ' ||
        'and onions. Cut the beans into small pieces. Peel and grate the ginger ' ||
        'root. Chop the garlic with a knife or pass through a press. Cut the ' ||
        'zucchini into small pieces. Heat the oil in a heavy-bottomed skillet. ' ||
        'Send the onions and carrots to fry first. Stir constantly and cook until ' ||
        'the onions are browned. Next, send the beans, eggplant and bell peppers ' ||
        'to the skillet. Reduce the flame to just above medium and cook the vegetables ' ||
        'for about 8-10 minutes. Once the eggplants and beans are almost cooked, send ' ||
        'the zucchini to the skillet. Stir and cook for another 4-5 minutes. Send garlic ' ||
        'and ginger to the vegetables, then add sesame oil and soy sauce. Stir and hold ' ||
        'on the stove for a few seconds. Sprinkle sesame seeds on the finished dish.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (32, 'Mushrooms with buckwheat', 328, 10.3, 16.4, 35.2,
        'Wash mushrooms with 50g then chop coarsely. Heat a frying pan with vegetable ' ||
        'oil, put the mushrooms on it and fry them over high heat until light golden brown. ' ||
        'Peel, rinse and cut into strips of half of the carrots. Add the carrots to the ' ||
        'mushrooms and cook for about 5 minutes, stirring occasionally. Peel the onion, ' ||
        'rinse and cut into thin half rings. So it will cook quickly and keep its shape. ' ||
        'Transfer the onions to a skillet, stir and sauté over medium heat until soft. ' ||
        'Season the mushrooms and vegetables with salt and pepper. Sort out 1 glass ' ||
        'of buckwheat, rinse thoroughly until clear water and put in a pan. Reduce heat, ' ||
        'stir well and let sit for 2-3 minutes. Peel the garlic, rinse and cut along the ' ||
        'clove into 4 pieces. Gently pour 2 cups of hot water into the pan, spread the ' ||
        'garlic pieces evenly, cover and simmer over medium heat for about 15-20 minutes, ' ||
        'until the buckwheat has absorbed all the water.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (33, 'Rice with vegetables', 698, 24.8, 19.7, 46.8,
        'Cook rice 100g until it is fully cooked. Then we take a frying pan, put it ' ||
        'on the fire, heat oil in it and fry finely chopped garlic and onion in it. ' ||
        'After that, add to them also finely chopped peanuts 10g (optional) and pepper ' ||
        'and fry for 5-7 minutes, stirring occasionally. After that, put 50g corn in ' ||
        'the pan and fry again for about 5 minutes. After this time, add tomatoes, ' ||
        'herbs and rice cut into small cubes, salt and pepper. We wait a couple of ' ||
        'minutes and remove from the fire.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (34, 'Stuffed chicken breast', 452, 55.6, 24.1, 3,
        'Chicken fillet 300g, wash, dry and make longitudinal cuts, but not completely. ' ||
        'Uncover the meat like a book. Season the chicken with salt and pepper ' ||
        'and sprinkle with ground paprika. Combine mayonnaise, sour cream and black ' ||
        'pepper in a bowl. Mix everything well. If you want a spicier sauce, you can ' ||
        'add 1 or 2 pressed garlic cloves to it. Brush the opened breast with sauce ' ||
        'and leave the chicken to marinate for 15-20 minutes. Wash and dry the greens. ' ||
        'You can leave the greens in whole branches or chop finely with a knife. Wash ' ||
        'the tomato, dry it and cut into semicircles. Spread the dill sprigs over the ' ||
        'entire surface of the chicken fillet. On top of one half of the chicken, ' ||
        'distribute 4-6 slices of tomatoes (depending on the size of the fillet and ' ||
        'the tomatoes themselves). Give the chicken fillet its original appearance again. ' ||
        'To prevent the filling from falling out during baking, pin the edges of the fillet ' ||
        'with toothpicks. Place the chicken breast in a greased baking dish. Lubricate ' ||
        'the top with vegetable oil too. Sprinkle with salt, ground pepper and paprika. ' ||
        'Place the chicken dish in an oven preheated to 180 ° C for 40-45 minutes.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (35, 'Baked turkey fillet', 370, 51.2, 22, 3.4,
        'In a bowl, mix sour cream of any fat content (a heaped tablespoon) and prepared ' ||
        'mustard. Season with salt and pepper to taste. Peel the garlic cloves and cut ' ||
        'into thin slices. Sour cream can be replaced with cream, natural yogurt without ' ||
        'additives. Take any heat-resistant, high-sided mold. Lightly lubricate it with ' ||
        'refined vegetable oil. Transfer the 200 g turkey fillet. Spread the mixture of ' ||
        'sour cream and mustard on all sides. Spread 1 chopped garlic evenly over the meat. ' ||
        'Cover the mold with a foil lid. Put the marinate in the refrigerator for at least ' ||
        'an hour (or even better for the whole night). Preheat the oven to 180 degrees in ' ||
        'advance (10-15 minutes before cooking). Roast the marinated turkey fillet for 1 hour ' ||
        'or more. Remove the foil and cook the turkey for another 10 minutes to brown the top.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (36, 'Braised chicken breast with cabbage', 190, 17.4, 7, 15.2,
        'Cut the cabbage 80g into strips. Peel the onions and carrots. Grate the carrots on ' ||
        'a coarse grater, cut the onion into small cubes. Heat a deep frying pan with vegetable ' ||
        'oil and fry the fillets over high heat until golden brown. Reduce heat to low, cover ' ||
        'and simmer for 5 to 7 minutes. You can pour in a little hot water (100ml) if the ' ||
        'chicken has not yielded its juice. Add the chopped cabbage to the pan to the chicken ' ||
        'fillet, stir, cover not completely and simmer over medium heat for 10 minutes. Do not ' ||
        'forget to stir the cabbage with the chicken. Add chopped onions and carrots to the ' ||
        'cabbage, mix. Close the pan with a lid and continue to simmer vegetables and chicken ' ||
        'over low heat for another 20 minutes. Dissolve the tomato paste with 100 ml of warm water. ' ||
        'Pour tomato paste to the cabbage, add salt, black pepper, bay leaf. ' ||
        'Stir the cabbage and simmer until tender.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (37, 'Chicken thighs with potatoes', 521, 37.8, 28.9, 23.3,
        'To cook chicken thighs with potatoes in the oven, we need: chicken thighs ' ||
        '(with bone or just meat) 2 pieces, red onion, potatoes, vegetable oil; dry garlic, ' ||
        'paprika, black pepper and salt. Wash and dry chicken meat. Wash the potatoes, peel and ' ||
        'cut into medium cubes. Peel and cut the red onion into 4-6 pieces. Combine chicken ' ||
        'and potatoes and sprinkle with dry garlic, paprika, ground pepper and salt. Stir and ' ||
        'marinate for 30 minutes. Transfer the potatoes and chicken to a baking dish. Add the ' ||
        'sliced red onion. Drizzle with olive oil on top. Bake in an oven preheated to 180°C ' ||
        'for about 40 minutes. Periodically water the chicken and potatoes with juice from ' ||
        'the bottom of the mold. Then increase the temperature to 200°C and ' ||
        'bake for another 5 minutes until crisp on the chicken.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (38, 'Vegetable stew with beef and potatoes', 385, 29.8, 16.7, 23.7,
        'Wash beef 250 g, dry and cut into small pieces. Wash and dry all vegetables. ' ||
        'Wash the eggplant, dry and cut into cubes. Peel and cut the potatoes into ' ||
        'small cubes. Potatoes 200g are best prepared before adding to the stew. ' ||
        'Peel and cut 50g carrots into small cubes or quarters. Cut the onion into ' ||
        'half rings or small cubes, as you like. Peel the bell peppers and cut into ' ||
        'medium cubes. Cut the tomato into halves and grate the pulp on a fine grater, ' ||
        'cutting off the skin. In a deep saucepan with a thick bottom over high heat, ' ||
        'heat some of the vegetable oil and fry the meat until golden brown. At the ' ||
        'end, salt and pepper the meat. Add half of the onion to the meat and fry ' ||
        'together over medium heat for 3-5 minutes. Simmer the meat over low heat, ' ||
        'covered, until tender, about 50 minutes until tender. In a separate skillet ' ||
        'in the remaining vegetable oil over medium heat, stir-fry the carrots with ' ||
        'the remaining onions for 3-5 minutes. Add eggplant, bell pepper and spices. ' ||
        'Stir and cook everything together for another 5 minutes. Add chopped tomatoes ' ||
        'to the skillet. Stir and simmer covered over low heat for 30-40 minutes until ' ||
        'vegetables are soft. Put the potatoes in a stewpan with beef and simmer under ' ||
        'the lid. Put the stewed vegetable mixture in a stewpan with meat ' ||
        'and potatoes and stir.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (39, 'Pink salmon with rice', 489, 24.6, 31.8, 25.1,
        'Cut pink salmon fillet 200-250g into portions, salt, basil, Provencal herbs, ' ||
        'lemon juice. Parsley 5g. wash, dry, chop finely. Add parsley to fish, stir. ' ||
        'Cover the fish, leave to marinate. Peel, wash, cut onions into small cubes. ' ||
        'Peel, wash, chop carrots on a coarse grater. Fry the onion in a frying pan ' ||
        'with vegetable oil for 5 minutes. Put the carrots on the onion, mix. Fry ' ||
        'vegetables until soft, stirring occasionally. Dip the rice in boiling salted ' ||
        'water. Cook rice over moderate heat, stirring occasionally, until tender. ' ||
        'Grease the form with vegetable oil, put the boiled rice in an even layer. ' ||
        'Spread the fried vegetables evenly on top of the rice. Then spread out the ' ||
        'fish pieces. Grease the fish with sour cream on top. Grate cheese 50g. Sprinkle ' ||
        'cheese on the fish. Bake pink salmon with rice in an oven preheated to 180 degrees ' ||
        'for 30 minutes until golden brown cheese crust.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (40, 'Fish with potatoes and mushrooms', 613, 29.8, 52.9, 23.1,
        'First take the fish fillet 300g. your beloved. Cut this fillet into pieces. ' ||
        'Salt each piece of fish and roll in breadcrumbs. Then melt the butter in a ' ||
        'frying pan and fry the fish on both sides. The fish should turn golden brown. ' ||
        'Then take 35g mushrooms, wash them and cut into slices. Then peel and cut the ' ||
        'onions into strips. Melt the butter in a frying pan and fry the onions in it ' ||
        'first, then add the mushrooms to it. Boil eggs hard-boiled 1-2 pcs. Peel them ' ||
        'and cut them iєnto circles. Take a baking dish. Lubricate it with ghee. Place ' ||
        'the fish in the center. Place 150g potatoes around the fish, which are peeled, ' ||
        'cut into slices and boiled in slightly salted water. Put the mushrooms and onions ' ||
        'on top of the fish. Then the eggs. Pour sour cream sauce over everything. ' ||
        'You can cook it yourself. Sprinkle everything on top with grated cheese and ' ||
        'place in the oven. Bake fish with potatoes and mushrooms ' ||
        'in the oven at 180 degrees for 20 minutes.', 'lunch');


-- DINNER
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (41, 'Fensi with shrimps and vegetables', 296, 6.5, 12.1, 29.8,
        'To begin with, wash half of the large carrots, peel and chop into small ' ||
        'strips. Heat oil in a high-sided skillet. And lay out the carrots to fry. ' ||
        'In the meantime, wash half of the bell pepper, free it from seeds and ' ||
        'partitions. Chop into small strips. And send to the pan to fry the carrots. ' ||
        'Wash half of the young zucchini and, using a grater or knife, chop it in the ' ||
        'same way as chopping carrots. Transfer to a skillet with vegetables. Pour in ' ||
        'some rice vinegar and soy sauce. Stir. Fry the vegetables for about 5-7 ' ||
        'minutes, stirring occasionally. Prepare 200g funchose, pour boiling water ' ||
        'and after seven minutes of brewing, rinse with plenty of cold water. Once ' ||
        'the vegetables are ready, sprinkle them with sesame seeds. Place the noodles ' ||
        'in a skillet and stir in the vegetables. She will just have time to warm ' ||
        'up for serving. Heat vegetable oil in a clean skillet. Peel and chop ' ||
        'the garlic into rings. Add a clove of garlic to the frying pan to ' ||
        'sauté. Add chili peppers to it. Once the garlic is browned, remove ' ||
        'both the garlic and the pepper from the pan. Place 50g defrosted ' ||
        'peeled shrimp in a skillet. And fry them for a couple of minutes. ' ||
        'Place the noodles with vegetables and shrimps on portioned plates.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (42, 'Rice in a frying pan', 245, 7.3, 7, 19.6,
        'Peel half of the onion and rinse in cold water. Finely chop the onion, ' ||
        'pour a little vegetable oil into a hot pan and put the chopped ' ||
        'onion. Fry the onions until golden brown. While the onions are fried, ' ||
        'prepare the required amount of 150g rice. Rinse it several times ' ||
        'in cold water. When the onions are browned, add the washed rice to ' ||
        'the pan. Stir and fry everything together for 3-4 minutes. Add ' ||
        'some salt and spice to the rice. You can add some turmeric to give ' ||
        'the rice a nice yellow color. Mix everything well. Pour 1 cup of ' ||
        'hot water into the skillet. Stir and bring to a boil. Then cover ' ||
        'the skillet with a lid, heat to low and cook for about 10-15 minutes. ' ||
        'Serve with some vegetables to taste.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (43, 'Tomato salad with cucumber and onion', 232, 21.2, 3.3, 10.6,
        'Cut one cucumber, tomato and half of the onion into small cubes, ' ||
        'season with a little vegetable oil, salt. ' ||
        'Add greens and peppers if desired.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (44, 'Tomato meat sauce made from meat', 270, 24.3, 17.1, 6.3,
        'Wash 100g of beef, free from films and veins, if any. ' ||
        'Cut into slices. Heat sunflower oil in a frying pan and place the meat ' ||
        'to fry. Cook the meat for 5 minutes, stirring occasionally. Pour 100ml ' ||
        'of boiling water into a glass. Add 20g of tomato paste to a glass of ' ||
        'boiling water and stir until smooth. Pour the tomato juice into the skillet. ' ||
        'Peel half of the onions. Wash and peel half of the carrots. Chop the onion in ' ||
        'half rings. Grate the carrots on a coarse grater. Add vegetables to the pan and ' ||
        'mix thoroughly again. Simmer the sauce, covered, over low heat ' ||
        'for 40 minutes / 1 hour.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (45, 'Vegetable stew with chicken, potatoes and cabbage', 214, 9.5, 16.2, 13.2,
        '1/8 of cabbage, 1/4 of carrots, 20g of peas and half of the onion, ' ||
        'wash well and dry. Cut the onions into strips or half rings. Cut 2 potatoes ' ||
        'into cubes. Cut the carrots into similar cubes. Chop the white cabbage into ' ||
        'strips. Cut the half of the chicken fillet into pieces too. Fry all the ' ||
        'ingredients in a saucepan in hot oil: first put the onion, add the carrots ' ||
        'and potatoes, then the cabbage, simmer under the lid to soften the cabbage. ' ||
        'Now add chicken meat, stir, salt. Add green peas at the very end. Simmer until ' ||
        'cooked - about 5 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (46, 'Eggplant with garlic and tomatoes', 276, 2.7, 19.2, 11,
        'Wash half of the eggplant in clean water, pat dry with a kitchen ' ||
        'towel. Cut the eggplants into slices about 0.5-0.8 mm thick. Heat a ' ||
        'small amount of olive oil in a skillet. Fry the eggplants on both sides ' ||
        'until they are pleasantly golden brown. Peel a few cloves of garlic. ' ||
        'Rinse 2 tomatoes and basil under running water and pat dry with napkins. ' ||
        'Cut the garlic into two parts, chop the basil. Cut each tomato in half. ' ||
        'Fry in a clean skillet garlic until golden brown. Add the tomatoes and ' ||
        'basil to the skillet. Simmer for about 5-7 minutes, stirring occasionally. ' ||
        'Add fried eggplants to the tomatoes, salt and pepper to taste, mix again. ' ||
        'Reduce heat on the stove to just below medium and simmer ' ||
        'vegetables for 5 to 10 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (47, 'Pollock salad', 325, 26.4, 10.2, 13.3,
        'Put 200g of pollock in a saucepan, pour 100ml of milk. We put to cook on ' ||
        'low heat, 15-20 minutes after boiling. Add some salt. Leave the fish directly ' ||
        'in milk until it cools completely. Simultaneously with the fish, set to cook ' ||
        'half of the carrots. It must be pre-washed, it is not necessary to clean it. ' ||
        'Cook the carrots for about 20 minutes. Then drain the water and cool. Cut the ' ||
        'onion into half rings. Fry the onions in vegetable oil over low heat until ' ||
        'transparent. After the fish has completely cooled down, separate it from the ' ||
        'skin and bones. Then cut into small pieces. Peel the carrots and grate them on ' ||
        'a coarse grater. We begin to collect the salad. The first layer is fish. Lubricate ' ||
        'it with sour cream. Next is the layer of carrots. And again sour cream on top. Put ' ||
        'the fried onions in the last layer. Lubricate with sour cream.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (48, 'Beetroot and carrot salad', 203, 4.5, 13.2, 16.5,
        'Wash half of the beets, remove the skin with a knife or peeler, rub the pulp ' ||
        'on a grater. It''s the same with half a carrot. The cloves of garlic (to taste, ' ||
        'the amount of garlic can be changed in the composition of the dish) we clean from ' ||
        'the films and rub on a fine grater or pass through a press. Put the prepared ' ||
        'ingredients in a deep salad bowl, add salt to taste and black ground pepper.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (49, 'Oven baked potatoes with garlic', 295, 5.6, 14.8, 37.6,
        'Peel 250g potatoes and rinse off any dirt. Squeeze the juice out of half ' ||
        'a lemon. Combine vegetable oil, lemon juice and some mustard in a deep ' ||
        'bowl. Peel the garlic and pass through a press. Add minced garlic, ' ||
        'paprika, curry, ground pepper and aromatic herbs to the bowl. ' ||
        'Salt everything a little. Mix all ingredients well together. Cut ' ||
        'the peeled potatoes lengthwise into 4-6 pieces to make slices. Combine ' ||
        'the potatoes with the marinade. Line a baking sheet with baking parchment ' ||
        'and place all the potatoes in one layer. Place the baking sheet in the oven, ' ||
        'preheated to 180 degrees, for 40-50 minutes. After 20 minutes, after the start ' ||
        'of baking, the potatoes turned on the other side. This is necessary for ' ||
        'more even browning.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (50, 'Bean salad with carrots and onions', 253, 6.3, 16.3, 21.7,
        'Throw canned beans 100g in a colander and rinse under running cold water. ' ||
        'Peel and rinse half carrots and onions. Cut the carrots into thin cubes, ' ||
        'cut the onions into half rings or feathers. Heat the oil in a heavy-bottomed skillet. ' ||
        'Send the onions and carrots to fry. Vegetables can be only slightly simmered ' ||
        'until transparent, or intensely fried until golden hue. Cut 1 cucumber into ' ||
        'strips, cubes or grate with large teeth. Send the beans and fried vegetables ' ||
        'to a deep container. Next, add cucumbers to all components. Rinse and dry the ' ||
        'greens. Finely chop the dill and chives, send them to the salad. ' ||
        'Season with salt and pepper if necessary and stir again.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (51, 'Potato casserole with mushrooms', 373, 12.1, 19, 20.1,
        'Potatoes 200g wash well and peel. Forest mushrooms 100g, peel, ' ||
        'rinse and boil in boiling water for 30 minutes. Prepare a baking dish. ' ||
        'Lubricate the bottom and sides of the mold with vegetable oil. Peel half ' ||
        'of the onion, rinse and chop. Place the chopped onion over the bottom of ' ||
        'the baking dish. Cut the peeled potatoes into strips and place in a mold. ' ||
        'Sprinkle the potatoes with a little salt and spices of your choice. Then put ' ||
        'the boiled mushrooms on the potatoes. Salt a little. Pour 50ml cream evenly ' ||
        'over the entire surface, grate 25g of cheese on a coarse grater and sprinkle ' ||
        'generously over the entire casserole. Place the dish in the oven, preheated ' ||
        'to 200 degrees, for 40 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (52, 'Fish in cream', 420, 38.1, 25.4, 3.1,
        'Wash and dry 200g pink salmon fish. Place the fish in the mold. If you have ' ||
        'fillet pieces on the skin, place them skin side down. At this stage, you ' ||
        'can add some favorite seasonings to the fish: perhaps you will have ' ||
        'enough ground pepper, or perhaps you want to sprinkle the fish with ' ||
        'dried Provencal herbs or thyme. Cream 50ml with a little salt. You ' ||
        'can use cream and a lower percentage of fat, or even milk. Add chopped ' ||
        'garlic clove to the cream. Grate cheese 30g and add to the cream. ' ||
        'Pour the creamy sauce over the fish. Bake in a preheated oven at ' ||
        '180 degrees for about 30 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (53, 'Baked tuna', 293, 51.2, 10, 2.1,
        'Rub 250g tuna well with salt and pepper, inside and out. Prepare the ' ||
        'marinade. In a cup, mix 25g sour cream, garlic cloves and dill passed through ' ||
        'a press. Wash the dill, dry it and chop finely. Pour in lemon juice and mix ' ||
        'all ingredients well. Take foil, it is better to fold it in two layers for ' ||
        'strength. Place the tuna on the foil. Now brush it thoroughly with the marinade ' ||
        'sauce - both inside and outside, on all sides. Wrap the carcass tightly with ' ||
        'foil and refrigerate for 30 minutes. This time will be enough for marinating. ' ||
        'Turn the oven on to preheat 160 degrees. Then place the fish in foil on a baking ' ||
        'sheet and bake for 1 hour. 10 minutes before the end of cooking, cut the foil, ' ||
        'open the fish and bake until golden brown.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (54, 'Tomatoes with cheese and garlic', 145, 5, 7.2, 7.3,
        'Wash the tomato, dry it and cut into slices. Cut the bell pepper ' ||
        'into very small cubes. Peel a few cloves of garlic and pass through a press ' ||
        'or grate on a fine grater. Wash the dill and green onion feathers, dry and ' ||
        'chop finely. Put curd cheese 50g in a bowl and mash with a fork. Add herbs, ' ||
        'garlic and a mixture of ground peppers to the curd cheese. Mix everything thoroughly ' ||
        'with a fork until smooth. Transfer the resulting curd filling to a pastry bag. ' ||
        'Use a pastry bag to squeeze the curd filling onto each tomato ring. To make the ' ||
        'appetizer look beautiful, lay tomatoes on lettuce leaves. Sprinkle with chopped ' ||
        'bell pepper and leftover dill on top.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (55, 'Beef salad', 202, 13.2, 13.1, 10,
        'Wash and dry vegetables and herbs well. Boil water in a saucepan, salt it. ' ||
        'Dip a piece of beef, stripped of veins and excess fat, into boiling water. ' ||
        'Boil the meat on a low boil over low heat, skimming off the foam if necessary. ' ||
        'Remove meat from broth and cool. Cut the meat into small strips. Prepare a ' ||
        'salad dressing. Balsamic vinegar, or ordinary table 9%, wine or lemon juice. ' ||
        'In addition to olive oil, any vegetable oil is suitable. Chop the garlic, put ' ||
        'it in a deep bowl or bowl, add salt, black pepper and spices. Cover everything ' ||
        'with olive oil. Add vinegar and soy sauce. Mix the dressing ingredients ' ||
        'thoroughly. Put the sliced meat in the prepared dressing, mix well. It ' ||
        'will be saturated with the taste of spices, it will become even more ' ||
        'tender and aromatic. Peel half of the pepper, cut into strips. Slice the ' ||
        'tomatoes in the same way. Cut the peeled onion into half rings. Put ' ||
        'lettuce sheets on a dish, then a layer of tomato along the edge, in ' ||
        'the middle - salad peppers, and on top - meat aged in a dressing, mixed ' ||
        'with onions. Pour the rest of the dressing over the entire salad.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (56, 'Pork liver in sour cream with onions', 324, 28.2, 21.1, 12.3,
        'Peel the onion and rinse in cold water. Rinse the liver 200g well. ' ||
        'Cut the peeled onions into half rings or a little smaller. Heat the frying pan until ' ||
        'hot and add some vegetable oil. Put the chopped onion in a frying pan and fry it in ' ||
        'oil over low heat until golden brown for 3-4 minutes. During this time, the ' ||
        'onion will soften. Cut the liver into pieces that are about the same size. ' ||
        'Then place the chopped liver in a skillet with the onion. Stir and cook ' ||
        'everything together for 5-7 minutes, covered, over medium heat. ' ||
        'Add a little water to 30g sour cream to make it easier to mix everything. ' ||
        'Mix sour cream with salt and spices. Then pour the sour cream into a frying ' ||
        'pan to the liver, stir and simmer under the lid for another 5 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (57, 'Rustic classic salad with mushrooms', 317, 8.2, 10.1, 31.2,
        'Wash one potato and cover with water. No need to clean. Put on fire, ' ||
        'bring to a boil and cook for about 20 minutes to soften the potatoes. ' ||
        'Cool the boiled potatoes completely and peel them. Also cut the ' ||
        'pickled cucumber into cubes and add it to the potatoes. Next, ' ||
        'send the chopped pickled mushrooms 50g into the bowl. Wash ' ||
        'fresh herbs in running water and chop finely. Then press it into the ' ||
        'bowl and fill everything with fragrant sunflower oil. ' ||
        'Mix all ingredients together.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (58, 'Broccoli in a creamy sauce', 363, 9.1, 25, 13.6,
        'Rinse frozen broccoli 150g with cold water, then drain. ' ||
        'Boil the cabbage in boiling salted water over medium heat ' ||
        'for 7-8 minutes. For the sauce in a skillet, melt 10g butter. ' ||
        'Pour in a little flour, mix thoroughly until smooth. Slowly ' ||
        'fry the flour and butter. Lightly heat 80ml cream in a ' ||
        'separate saucepan. Pour them in a thin stream into the pan, ' ||
        'vigorously stirring the mass so that all the flour lumps ' ||
        'disperse and the sauce becomes homogeneous. Salt, add nutmeg, ' ||
        'mix well. Place broccoli in sauce, stir gently. Soak the cabbage ' ||
        'in the sauce over low heat for 1-2 minutes.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (59, 'Tbilisi classic salad with beef', 202, 10.3, 15, 7.4,
        'We wash the beef 150gr, cut off the veins and skin, cut the meat ' ||
        'into pieces and boil in salted water until tender, 30 minutes ' ||
        'is enough. Remove the meat from the broth, cut into small ' ||
        'cubes or divide into thin fibers. Blue onions are a must for ' ||
        'this salad. Peel the onion, cut into feathers or strips. ' ||
        'Onions need to be pickled in wine vinegar, leaving chopped ' ||
        'onions in it for half an hour. Then drain the marinade. My bell ' ||
        'pepper, cut out the stalk with seeds, cut the pulp of the pepper ' ||
        'into thin strips. Wash greens, dry on a paper towel and chop finely. ' ||
        'Rinse peeled walnuts 20g, dry well. Finely chop the walnuts with a knife. ' ||
        'Peel the garlic cloves, finely chop with a knife or pass through ' ||
        'a press. Mix all the ingredients in a deep salad bowl. Add salt, ' ||
        'a piece of chopped hot pepper pod. Season the salad with olive oil.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (60, 'Canned tuna salad', 280, 20.1, 20.2, 5.3,
        'Rinse 3 lettuce leaves well under running water, and then ' ||
        'place them on a paper towel. Cut off the ends of the ' ||
        'cucumber and cut it into slices. Peel the onion and cut into ' ||
        'thin half rings, cut 2 eggs into quarters. Take a plate. Tear the ' ||
        'lettuce leaves into it. Place the tuna on the lettuce leaves, ' ||
        'breaking it into small pieces with your hands. Add the tomatoes, ' ||
        'cucumber and onion half rings on top, having previously disassembled ' ||
        'them into smaller pieces. Lay the egg quarters on top. Prepare a dressing. ' ||
        'Pour olive oil into a small cup, pour lemon juice into it, ' ||
        'put a spoonful of mustard. Mix all ingredients well with a spoon.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (61, 'Lasagna', 560, 33.6, 35.3, 45.4,
        'Peel half of the onion, wash it and cut it arbitrarily into a ' ||
        'medium-sized one. Heat vegetable oil in a frying pan, send 200g ' ||
        'minced meat and onion there. Fry everything for about five minutes, ' ||
        'stirring constantly. Peel a few cloves of garlic and finely chop. ' ||
        'Wash the tomato, cut into cubes. You can first remove the skin ' ||
        'from the tomato. Add 1 tbsp of tomato paste to the frying pan ' ||
        'with minced meat, tomato, garlic. Salt to taste. Mix everything ' ||
        'well, reduce the heat to medium and simmer the minced meat under ' ||
        'a closed lid for about 10 minutes. While the minced meat is stewing, ' ||
        'prepare the Bechamel sauce. To do this, melt butter 25g in a saucepan. ' ||
        'Pour flour 1 tbsp. l and, stirring continuously with a whisk, lightly ' ||
        'fry it. Gradually pour in 100ml milk. Bring to the state of heavy ' ||
        'cream, remove from heat and cool. Grease the bottom of the baking ' ||
        'dish with vegetable oil or cover with baking paper. Pour Béchamel ' ||
        'sauce over the bottom. Lay out 3pcs lasagna sheets in the first layer. ' ||
        'If the instruction requires it, then pre-boil the sheets. Pour the ' ||
        'sauce over the sheets again. Put the minced meat on the next layer ' ||
        'and sprinkle it with lightly grated cheese. Pour the minced meat ' ||
        'with sauce. Repeat all layers until the shape is filled. The final ' ||
        'layer is to make grated cheese 30g. Send the lasagne to the preheated ' ||
        'oven for 30-35 minutes at 190-200 degrees.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (62, 'Chicken breast with rice and vegetables', 856, 124.3, 15.6, 82.5,
        'Fry 400g of breast in olive oil, if desired, you can add spices, ' ||
        'then separately prepare brown rice 150g (boil with the addition ' ||
        'of butter). Grill 300g broccoli or fry in a pan.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (63, 'Spaghetti with minced meat', 850, 80.5, 35.4, 103.1,
        '1 bowl (150 grams) of spaghetti, already boiled with 180 grams of ' ||
        'tomato sauce and 170 grams of ground beef fried in olive oil, and ' ||
        '1 medium slice of bread with 1 tablespoon (15 grams) of butter.', 'lunch');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (64, 'Spaghetti with salmon', 790, 35.6, 15.3, 30.4,
        '200g broccoli should be cooked al dente, the rest of any vegetables ' ||
        'of your choice chop 150g and stew with garlic in olive oil. Prepare ' ||
        '300g pasta and mix with the rest of the ingredients.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (65, 'Asian salad', 850, 56.3, 23.4, 60,
        'Cut the meat 150 into thin slices and fry in olive oil 15g, add salt ' ||
        'and pepper. Slice 55g cucumber, 150 peppers, 70g pineapple and 170g ' ||
        'carrots into a bowl. Add sprouts, 30g sesame seeds and herbs. The ' ||
        'next step is to add the meat, seasoning to taste. Season with lime ' ||
        'juice and olive oil.', 'dinner');
INSERT INTO public.foods(id, name, calories, protein, fat, carbs, recipe, meal)
VALUES (66, 'Oatmeal with cranberries', 764, 35.6, 90.1, 18.4,
        '1.5 cups oatmeal 1 cup skim milk 1/2 cup dried cranberries ' ||
        'or raisins 1 tablespoon flaxseed oil (cinnamon flavored with flaxseed ' ||
        'oil also works well with oatmeal). Mix and cook over low heat', 'breakfast');