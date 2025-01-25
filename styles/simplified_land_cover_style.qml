<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.0-Białowieża" styleCategories="Symbology">
  <pipe>
    <rasterrenderer type="paletted" opacity="1" alphaBand="-1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <!-- Urban -->
        <paletteEntry value="1" color="#808080" label="Urban" alpha="255"/>
        <!-- Forest -->
        <paletteEntry value="2" color="#228B22" label="Forest" alpha="255"/>
        <!-- Grassland -->
        <paletteEntry value="3" color="#90EE90" label="Grassland" alpha="255"/>
        <!-- Water -->
        <paletteEntry value="4" color="#1E90FF" label="Water" alpha="255"/>
        <!-- Other -->
        <paletteEntry value="5" color="#F5F5DC" label="Other" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>