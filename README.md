# QGIS Style Example - High Contrast for Cultivated Crops

This repository contains a QGIS `.qml` style file designed to highlight **Cultivated Crops (82)** in **bright yellow** while maintaining the original colors for **Developed classes (21, 22, 23, 24)** and all other land cover classes.

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
| 82       | Cultivated Crops                 | `#ffff00` (Bright Yellow) |
| 90       | Woody Wetlands                   | `#b8d9eb` |
| 95       | Emergent Herbaceous Wetlands     | `#6c9fb8` |

## Key Features
- **Cultivated Crops (82)** are highlighted in **bright yellow (`#ffff00`)** for high contrast.
- **Developed classes (21, 22, 23, 24)** retain their original colors:
  - `#dec5c5` (Developed, Open Space)
  - `#d99282` (Developed, Low Intensity)
  - `#eb0000` (Developed, Medium Intensity)
  - `#ab0000` (Developed, High Intensity)
- All other land cover classes use their original colors.

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
   - Browse to the `land_cover_style_contrast.qml` file in this repository and load it.
   - Click **OK** to apply the style.

4. **Verify the Style**:
   - The TIFF layer should now be styled according to the class IDs and colors defined in the `.qml` file.
   - **Cultivated Crops (82)** will appear in **bright yellow**, while **Developed classes** and other land cover types will retain their original colors.

## Repository Structure
Here’s the structure of this repository:

qgis-style-example/
│
├── styles/
│ └── land_cover_style_contrast.qml
│
├── README.md
│
└── .gitignore
└── LICENSE

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contributing
If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## Questions?
If you have any questions, feel free to reach out!

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contributing
If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## Questions?
If you have any questions, feel free to reach out!