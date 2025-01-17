<?xml version="1.0" encoding="ISO-8859-1" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <UserStyle>
            <Name>nodatazero</Name>
            <Title>nodatazero</Title>
            <Abstract></Abstract>
            <FeatureTypeStyle>
                <FeatureTypeName>Feature</FeatureTypeName>
                <Rule>
                    <RasterSymbolizer>
                        <ContrastEnhancement>
                           <Normalize>
                              <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
                              <VendorOption name="minValue">1</VendorOption>
                              <VendorOption name="maxValue">10000</VendorOption>
                           </Normalize>
                        </ContrastEnhancement>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
