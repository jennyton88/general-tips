# Main

## Tips

- Create collisions out of meshes
  - Look at the top menu bar just above the editor after selecting the mesh, the button's there
- When the player sort of stuck along the collisions / Creating trimesh (concave) collisions out of meshes
  - Check normals before exporting from Blender, recalculate them before export
  - Temp. fix is use backface collisions for collisions on both sides

## Behaviors

- Static bodies don't interact with area signals on body entered

## Assets

- Web build of Godot doesn't like PNG files, just png, rename and they're fine
- Images have artifacts when imported and look terrible
  - Try importing it as `VRAM Uncompressed`, aka change the settings
  - In 3d models, click on the model and check the bottom right corner (scroll if needed)
  - In texture assets, like pngs for example, check the `Import` tab in the editor in the inspector window area (if not there use the topbar, go to `Editor` and click `Import` to add it to one of the windows as a tab)
