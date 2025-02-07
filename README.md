# Hidden Minion Project_Lab 1

## Overview
The Hidden Minion Project is a simple interactive game created using Godot Engine. The goal is to find a hidden minion among multiple sprites. When the hidden minion is clicked, a success message is displayed, the sprite changes color, and a sound effect plays as feedback.

## Features
- A main scene with multiple sprites and subscenes.
- Interactive elements that respond to user input.
- Visual feedback (color change) and audio feedback (sound effect) when the hidden minion is clicked.
- Fully organized project with subscenes and modular scripts.

## How to Play
1. Run the project in Godot Engine.
2. Look for the hidden minion (darker in appearance).
3. Click the hidden minion to win!

## How It Works
- **Scene Structure**:
  - The project has a main scene (`basic.tscn`) and a subscene (`lab1.1.tscn`).
  - The main scene instances the subscene multiple times, fulfilling the requirement for multiple instances.
- **Interaction**:
  - Clicking the hidden minion triggers a script that provides feedback via text, visuals, and sound.



