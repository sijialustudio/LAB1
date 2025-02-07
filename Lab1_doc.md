Documentation

Problems and Solutions
Instancing Subscenes:
Problem: Subscenes were not appearing under the main scene.
Solution: Used the "Instance Child Scene" feature to properly add lab1.1.tscn to basic.tscn.

Mouse Input Not Detected:
Problem: Clicking the hidden minion didn’t trigger any actions.
Solution:
Added an Area2D node and a CollisionShape2D to detect mouse input.
Attached the script to the Area2D node.
No Feedback on Click:
Problem: Clicking didn’t provide any response.
Solution: Added a success message, sprite color change, and sound effects as feedback.

Key Learnings
How to structure scenes and subscenes

Scripting:
Implementing mouse input detection and handling events in Godot.
Using the modulate property for visual feedback.

How to Use
Run the Game:
Open the basic.tscn scene in Godot Engine.
Press the Play button to run the game.
Interact with the Scene:
Look for the hidden minion and click on it.
Observe the message, sound, and color change as feedback.
File Structure
basic.tscn: Main scene, serves as the entry point.
lab1.1.tscn: Subscene instanced multiple times in the main scene.
hidden.gd: Script attached to the hidden minion for interaction handling.
README.md: Documentation for the project.