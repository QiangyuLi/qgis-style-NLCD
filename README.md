# QGIS Style Example

This repository contains a QGIS `.qml` style file for categorizing and styling a **TIFF raster layer** based on land cover class IDs.

## Style Overview
The `.qml` file defines a color palette for the following land cover classes:

| Class ID | Land Cover Type                  | Color     |
|----------|----------------------------------|-----------|
| 11       | Open Water                       | `#466b9f` |
| 12       | Perennial Ice/Snow               | `#d1def8` |
| 21       | Developed, Open Space            | `#dec5c5` |
| 22       | Developed, Low Intensity         | `#d99282` |
| 23       | Developed, Medium Intensity      | `#eb0000` |
| 24       | Developed, High Intensity        | `#ab0000` |
| 31       | Barren Land                      | `#b3ac9f` |
| 41       | Deciduous Forest                 | `#68ab5f` |
| 42       | Evergreen Forest                 | `#1c5f2c` |
| 43       | Mixed Forest                     | `#b5c58f` |
| 52       | Shrub/Scrub                      | `#ccb879` |
| 71       | Grassland/Herbaceous             | `#dfdfc2` |
| 81       | Pasture/Hay                      | `#dcd939` |
| 82       | Cultivated Crops                 | `#ab6c28` |
| 90       | Woody Wetlands                   | `#b8d9eb` |
| 95       | Emergent Herbaceous Wetlands     | `#6c9fb8` |

## How to Use
1. **Prepare Your TIFF File**:
   - Ensure your TIFF file has a single band with pixel values matching the class IDs (e.g., `11`, `12`, etc.).

2. **Load the TIFF File in QGIS**:
   - Open QGIS and load your TIFF file as a raster layer.

3. **Apply the `.qml` Style**:
   - Right-click on the layer in the **Layers Panel**.
   - Select **Properties** > **Symbology**.
   - Set the **Render type** to **Paletted/Unique Values**.
   - Click the **Style** dropdown and select **Load Style...**.
   - Browse to the `land_cover_style.qml` file in this repository and load it.
   - Click **OK** to apply the style.

4. **Verify the Style**:
   - The TIFF layer should now be styled according to the class IDs and colors defined in the `.qml` file.

## Repository Structure
qgis-style-example/
│
├── styles/
│ └── land_cover_style.qml
│
├── README.md
│
└── .gitignore

Copy

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contributing
If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## Questions?
If you have any questions, feel free to reach out!