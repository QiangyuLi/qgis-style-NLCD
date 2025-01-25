# QGIS Style Example - Simplified Land Cover Categories

This repository contains a QGIS `.qml` style file designed to simplify land cover into **5 categories** with **high-contrast colors** for clarity.

## Style Overview
The `.qml` file defines a color palette for the following land cover categories:

| Category   | Color     | Description                |
|------------|-----------|----------------------------|
| Urban      | `#808080` | Developed areas            |
| Forest     | `#228B22` | Forested areas             |
| Grassland  | `#90EE90` | Grasslands and herbaceous areas |
| Water      | `#1E90FF` | Water bodies               |
| Other      | `#F5F5DC` | All other land cover types |

## Key Features
- **Simplified Categories**: Combines land cover types into 5 easy-to-distinguish categories.
- **High-Contrast Colors**: Each category uses a distinct color for clarity.
- **Easy to Use**: Ready-to-use `.qml` file for QGIS.

## How to Use
1. **Prepare Your TIFF File**:
   - Ensure your TIFF file has a single band with pixel values matching the category IDs:
     - `1` for Urban
     - `2` for Forest
     - `3` for Grassland
     - `4` for Water
     - `5` for Other

2. **Load the TIFF File in QGIS**:
   - Open QGIS and load your TIFF file as a raster layer.

3. **Apply the `.qml` Style**:
   - Right-click on the layer in the **Layers Panel**.
   - Select **Properties** > **Symbology**.
   - Set the **Render type** to **Paletted/Unique Values**.
   - Click the **Style** dropdown and select **Load Style...**.
   - Browse to the `simplified_land_cover_style.qml` file in this repository and load it.
   - Click **OK** to apply the style.

4. **Verify the Style**:
   - The TIFF layer should now be styled according to the categories and colors defined in the `.qml` file.

## Repository Structure
Here’s the structure of this repository:

```
qgis-style-example/
├── styles/
│   └── simplified_land_cover_style.qml
├── README.md
└── .gitignore
```

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contributing
If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## Questions?
If you have any questions, feel free to reach out!