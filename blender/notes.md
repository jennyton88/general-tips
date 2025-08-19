# Keyboard shortcuts

## Main

**Note:** press x, y, or z to grab / extrude / rotate on a specific axis

- `g`: grab any part of the mesh to move around
- `e`: extrude a new part of the mesh from your starting point, can also type numbers to specify length of extrusion
- `r`: rotate mesh, can type in angle for exact measurements
- `f`: create new edges between vertexes, faces between edges
- `k`: knife tool to create new edges across faces
- `ctrl / CMD + a`: Create loop cuts along faces, can create new vertexes on edges too
- `shift + n`: to recalculate normals


## Others

- `shift + a`: add object to the scene, new mesh like cubes
- `shift + z`: change from wireframe and solid mode
- `m`: merge mesh together at certain points (with context menu), like first selected to last selected
- `o`: toggle proportional editing mode
- `p`: separate (with context menu) parts of the mesh into separate objects
- `i`: inset faces
- `ctrl + a`: for applying transforms
- `alt / option + click`: to select lined up edges, faces
- `tab`: to switch between modes like object and edit mode
- `h`: hide selected faces, edges
- `alt / option + h`: to unhide all
- `x`: delete context menu

## Texture paint

- `shift + x`: eyedropper

## Tips

- Can't select everything in one go
  - Check if `x-ray` or `wireframe` mode is enabled
- Unwrapping several squares onto one texture
  - `Unwrap` and choose `Reset` option
- To align some vertexes along a edge / axis
  - Use `s` with the axis perpendicular to the one you want to straighten and type `0`
- Flip unwrapped mesh around
  - `s` along an axis and `-1`
- If you're stuck painting only straight lines by dragging around the brush instead of normally painting, check stroke and see if you activated stabilise stroke, if you did, disable it, and it's back to normal

## Game export

- Export with Y+ up (default)
- Godot is Z- direction facing, which is X+ facing in Blender
  - Rotate 90 degrees on Z axis

### Collisions

- Best to use simple shapes like rectangular prisms
  - Cut up meshes into rectangular prisms and cubes
  - Export each one as a separate object within one file (so can generate mesh with single convex for each of them and use in Godot, still not perfect though)
