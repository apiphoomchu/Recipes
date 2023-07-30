Food Recipe App with SwiftUI
============================

This SwiftUI code creates a simple food recipe application that displays a list of recipes and their instructions. Users can select a recipe to view its detailed instructions and images for each step. They also have the ability to add their own recipe to the list.

Code Explanation
----------------

The main components of the app are the `RecipeListView`, `RecipeDetailView`, and `AddRecipeView` structs, which each define a view in the app.

1.  `struct Recipe: Identifiable`: This struct models a recipe. Each recipe has a unique id, a title, and a list of instructions, each paired with an image name.

2.  `struct RecipeListView: View`: This struct is the main view of the app that displays a list of recipes. It contains a `@State` variable `recipes`, which stores the list of recipes and can be dynamically updated.

3.  `struct RecipeDetailView: View`: This struct displays the detailed view of a recipe, including the title and step-by-step instructions with corresponding images.

4.  `struct AddRecipeView: View`: This struct provides a form for the user to add their own recipe to the list. It contains `@State` variables for the recipe title and instructions, which are updated by user input. It also has a `@Binding` variable for the `recipes` array from `RecipeListView`, which allows it to add new recipes to the array.

5.  The `RecipeListView` uses a `NavigationView` and `List` to display the recipes. Each row in the list is a `NavigationLink` that navigates to the detail view for the tapped recipe. The list also includes a "+" button in the navigation bar, which navigates to the `AddRecipeView` to allow the user to add their own recipe.

6.  The `RecipeDetailView` uses a `ScrollView` and `VStack` to display the recipe title and instructions. Each instruction is paired with an `Image` view that displays the corresponding image from the asset catalog.

7.  The `AddRecipeView` uses a `NavigationView` and `Form` to present a form where the user can enter the title of their recipe and an unlimited number of instructions. A "Save Recipe" button adds the new recipe to the `recipes` array and clears the form.

Preview
-------

The `RecipeListView` displays a list of recipes. Users can select a recipe to view its details or tap the "+" button to add their own recipe. The `RecipeDetailView` shows the recipe title and a scrollable list of instructions with corresponding images. The `AddRecipeView` allows the user to add their recipe to the list.

Feel free to explore and modify the code to enhance the functionality and design of the food recipe app!

License
-------

This project is licensed under the MIT License - see the [LICENSE](https://github.com/apiphoomchu/Recipes/blob/main/LICENSE) file for details.

Acknowledgments
---------------

Special thanks to SwiftUI and Apple for providing the framework and tools to build this Food Recipe app.