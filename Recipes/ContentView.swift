//
//  ContentView.swift
//  Recipes
//
//  Created by Apiphoom Chuenchompoo on 29/7/2566 BE.
//

import SwiftUI

struct ContentView: View {
    let recipes: [Recipe] = [
        Recipe(title: "Tomato Soup", instructions: [("Step 1: Gather all ingredients.", "t1"), ("Step 2: Combine tomatoes, chicken broth, garlic cloves, and a large slice of onion in a stockpot over medium heat. Bring to a boil, and gently simmer for about 20 minutes to blend flavors.", "t2"), ("Step 3: Remove from heat and run the mixture through a food mill into a large bowl, or pan. Discard any stuff left over in the food mill.", "t3"),("Step 4: Melt butter over medium heat in the now empty stockpot. Stir in flour to make a roux by cooking, whisking constantly, until mixture turns medium brown.","t4"),("Step 5: Gradually whisk in a bit of the tomato mixture to prevent lumps from forming, then stir in the rest.","t5"),("Step 6: Season with sugar and salt to taste.","t6"),("Step 7: Serve hot and enjoy!","t7")]),
        Recipe(title: "Grilled Cheese Sandwich", instructions: [("Step 1: Preheat a nonstick skillet over medium heat. Generously butter one side of a slice of bread. Place bread butter-side down in the hot skillet; add 1 slice of cheese. Butter a second slice of bread on one side and place butter-side up on top of cheese.", "g1"),("Step 2: Cook until lightly browned on one side; flip over and continue cooking until cheese is melted. Repeat with remaining 2 slices of bread, butter, and slice of cheese.","g1")]),
        Recipe(title: "Pan-Seared Tilapia", instructions: [("Step 1: Rinse tilapia fillets in cold water and pat dry with paper towels. Season both sides of each fillet with salt and pepper.","f1"),("Step 2: Place flour in a shallow dish. Gently press each fillet into the flour to coat and shake off any excess.","f2"),("Step 3: Heat olive oil in a large skillet over medium-high heat. Cook tilapia fillets in the hot oil, in batches if necessary, until fish flakes easily with a fork, about 4 minutes per side","f3"),("Step 4: Brush melted butter onto the tilapia fillets in the last minute before removing from the skillet. Drizzle fillets with lemon juice and garnish with parsley and thyme.","f4")])
    ]

    
    var body: some View {
        NavigationView {
            List(recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    Text(recipe.title)
                }
            }
            .navigationTitle("Recipes")
        }
    }
}
