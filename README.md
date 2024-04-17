# Tutorial 6 - Process
## Latihan
In the tutorial, I started with the tutorial-6-template provided by the lecturer team. First, I created a scene for the main menu, replicating the layout described in the tutorial using Godot’s built-in MarginContainer, VBoxContainer, and HBoxContainer. Next, I added text and menu elements to allow user interaction and game start. To initialize the first level when the PlayGame button is pressed, I used the sample script from the tutorial.

After completing the main menu, I moved on to creating the Life Counter GUI. I developed a script to store the player’s current lives and set it as an auto-loaded singleton to make it accessible globally. Then, I designed a simple Life Counter GUI scene with a Label that updates based on the player’s remaining lives during each frame. Finally, I incorporated the LifeCounter scene into each provided level by adding a CanvasLayer node.

Additionally, I made modifications to the Area Trigger script to decrement the player’s lives when they exit the play area. Lastly, I implemented a straightforward game over screen that activates when the player runs out of lives.

## Latihan Mandiri
### "Return To Main Menu" Button
In order to allow the player to go back to the main menu after dying, I implemented a simple Play Again button on the Game Over screen by using a LinkButton. When the player presses this button, the game will switch the current scene back to the MainMenu scene.

### Level Select
I implemented a new scene called LevelSelect which has two buttons called Level1 and Level2. When clicked, these buttons will switch to the respective gameplay scene of the buttons.