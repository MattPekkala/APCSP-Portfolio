const solarGlowLevel = Number(options.solarGlowLevel);
    for (let redIndex = 0; redIndex < pixels.length; redIndex+=4) {
      let greenIndex = redIndex + 1;
      let blueIndex = redIndex + 2;
      
      let redValue = pixels[redIndex];
      let greenValue = pixels[greenIndex];
      let blueValue = pixels[blueIndex];
      if (redValue + greenValue + blueValue > 300) {
        pixels[redIndex] = redValue + solarGlowLevel
        pixels[greenIndex] = greenValue + solarGlowLevel/4
        pixels[blueIndex] = blueValue - solarGlowLevel
        }
    }