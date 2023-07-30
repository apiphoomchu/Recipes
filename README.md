Food Recipe App with SwiftUI
============================

This SwiftUI code creates a simple food recipe application that displays a list of recipes and their instructions. Users can select a recipe to view its detailed instructions and images for each step.

Code Explanation
----------------

The main components of the app are the `RecipeListView` and `RecipeDetailView` structs, which each define a view in the app.

1.  `struct Recipe: Identifiable`: This struct models a recipe. Each recipe has a unique id, a title, and a list of instructions, each paired with an image name.

2.  `struct RecipeListView: View`: This struct is the main view of the app that displays a list of recipes. It contains a `@State` variable `recipes`, which stores the list of recipes.

3.  `struct RecipeDetailView: View`: This struct displays the detailed view of a recipe, including the title and step-by-step instructions with corresponding images.

4.  The `RecipeListView` uses a `NavigationView` and `List` to display the recipes. Each row in the list is a `NavigationLink` that navigates to the detail view for the tapped recipe.

5.  The `RecipeDetailView` uses a `ScrollView` and `VStack` to display the recipe title and instructions. Each instruction is paired with an `Image` view that displays the corresponding image from the asset catalog.

Preview
-------

The `RecipeListView` displays a list of recipes. Users can select a recipe to view its details. The `RecipeDetailView` shows the recipe title and a scrollable list of instructions with corresponding images.

Feel free to explore and modify the code to enhance the functionality and design of the food recipe app!

License
-------

This project is licensed under the MIT License - see the [LICENSE](https://github.com/apiphoomchu/Recipes/blob/main/LICENSE) file for details.

Acknowledgments
---------------

Special thanks to SwiftUI and Apple for providing the framework and tools to build this Food Recipe app.
