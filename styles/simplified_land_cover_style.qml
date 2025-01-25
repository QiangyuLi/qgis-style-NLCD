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
        <!-- Cultivated Crops -->
        <paletteEntry value="82" color="#FFFF00" label="Cultivated Crops" alpha="255"/>

        <!-- Urban (Light Red to Medium Red) -->
        <paletteEntry value="21" color="#FF7F7F" label="Developed, Open Space" alpha="255"/>
        <paletteEntry value="22" color="#FF6A6A" label="Developed, Low Intensity" alpha="255"/>
        <paletteEntry value="23" color="#FF4500" label="Developed, Medium Intensity" alpha="255"/>
        <paletteEntry value="24" color="#FF0000" label="Developed, High Intensity" alpha="255"/>

        <!-- Forest -->
        <paletteEntry value="41" color="#228B22" label="Deciduous Forest" alpha="255"/>
        <paletteEntry value="42" color="#228B22" label="Evergreen Forest" alpha="255"/>
        <paletteEntry value="43" color="#228B22" label="Mixed Forest" alpha="255"/>

        <!-- Grassland -->
        <paletteEntry value="71" color="#90EE90" label="Grassland/Herbaceous" alpha="255"/>
        <paletteEntry value="81" color="#90EE90" label="Pasture/Hay" alpha="255"/>

        <!-- Water -->
        <paletteEntry value="11" color="#1E90FF" label="Open Water" alpha="255"/>
        <paletteEntry value="12" color="#1E90FF" label="Perennial Ice/Snow" alpha="255"/>

        <!-- Wetlands (Darker Cyan) -->
        <paletteEntry value="90" color="#008B8B" label="Woody Wetlands" alpha="255"/>
        <paletteEntry value="95" color="#008B8B" label="Emergent Herbaceous Wetlands" alpha="255"/>

        <!-- Other -->
        <paletteEntry value="31" color="#F5F5DC" label="Barren Land" alpha="255"/>
        <paletteEntry value="52" color="#F5F5DC" label="Shrub/Scrub" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>