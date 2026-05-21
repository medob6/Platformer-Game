# Three Body Problem (Godot 2D Platformer)

A 2D platformer game built with the [Godot Engine](https://godotengine.org/) using GDScript.

## Prerequisites

- **Godot Engine 4.5+** (the project declares `4.5` in `project.godot`).
- **Operating system:** Windows, macOS, or Linux.
- (Optional) **Python + pip** only if you want to run optional tooling from `requirements.txt`.

> If you are unsure about the Godot version, open `project.godot` and check `config/features`.

## Setup / Installation

1. Clone the repository:

```bash
git clone https://github.com/medob6/Platformer-Game.git
cd Platformer-Game
```

2. (Optional) Install Python requirements:

```bash
pip install -r requirements.txt
```

3. Open the project in Godot:
   - Launch Godot 4.5+ (or a compatible newer 4.x release)
   - Click **Import**
   - Select the `project.godot` file in this repository

## Run the Game

### Option A: Godot Editor (recommended for new users)
1. Open/import `project.godot` in Godot.
2. Press **Play** (or **F5**) to run the main scene.

### Option B: Command line
From the project root:

```bash
godot4 --path .
```

If your executable is named `godot` instead of `godot4`, use:

```bash
godot --path .
```

## Controls

Based on the project input map (`project.godot`):

- **Move left:** `A` or `Left Arrow`
- **Move right:** `D` or `Right Arrow`
- **Jump:** `Space`

You can change key bindings in **Project Settings → Input Map** (or in the in-game options UI, if available).

## Project Structure (high level)

- `project.godot` - Godot project configuration and input mappings
- `scenes/` - game scenes (main menu, game scene, player scene, etc.)
- `scripts/` - GDScript gameplay logic
- `assets/` - art/audio assets and credits

## License

No repository-wide `LICENSE` file is currently present.

Asset credits/license information is available in:

- `assets/LICENSE & CREDITS.txt`
