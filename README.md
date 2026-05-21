# Three Body Problem (Godot 2D Platformer)

A 2D platformer game built with the [Godot Engine](https://godotengine.org/) using GDScript.

## Prerequisites

- **Godot Engine 4.5+** (the project declares `4.5` in `project.godot`).
- **Operating system:** Windows, macOS, or Linux.
- (Optional) **Python + pip** only if you want to run optional tooling from `requirements.txt`.

> If you are unsure about the Godot version, open `project.godot` and check `config/features`.

## Installing Godot Engine 4

If you don't have Godot 4 installed, follow these instructions based on your operating system:

### Windows
1. Download the latest Godot 4.x release from [godotengine.org/download](https://godotengine.org/download)
2. Extract the `.zip` file to a location of your choice
3. (Optional) Add Godot to your system PATH for command-line access:
   - Right-click **This PC** → **Properties** → **Advanced system settings** → **Environment Variables**
   - Add the Godot folder to the `Path` variable
4. Verify installation by opening Command Prompt and running:
   ```bash
   godot --version
   ```

### macOS
**Option 1: Using Homebrew (easiest)**
```bash
brew install godot
```

**Option 2: Manual download**
1. Download from [godotengine.org/download](https://godotengine.org/download)
2. Move `Godot.app` to `/Applications`
3. Add to your PATH by adding this line to `~/.zshrc` or `~/.bash_profile`:
   ```bash
   export PATH="/Applications/Godot.app/Contents/MacOS:$PATH"
   ```
4. Reload your shell: `source ~/.zshrc` (or restart Terminal)
5. Verify installation:
   ```bash
   godot --version
   ```

### Linux (Ubuntu/Debian)
```bash
sudo apt update
sudo apt install godot
```

Or download the latest release from [godotengine.org/download](https://godotengine.org/download) and extract it.

After extraction, add Godot to PATH:
```bash
export PATH="/path/to/godot:$PATH"
```

Verify installation:
```bash
godot --version
```

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

**Troubleshooting:** If you get `command not found: godot4`, make sure Godot is installed and added to your system PATH. See the [Installing Godot Engine 4](#installing-godot-engine-4) section above.

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
