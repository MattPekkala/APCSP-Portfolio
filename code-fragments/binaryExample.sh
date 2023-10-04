if (region == 'Midwest') {
 ti.clear();
 ti.showImage('Images/Mid West.PNG');
 ti.output('Is it West North Central?');
  let WNC = await ti.readYesOrNo ()
  if (WNC == true){
   ti.clear();
   ti.showImage('Images/Mid West.PNG');
   ti.output('Is it one of the top three states?');
    let topMidwest = await ti.readYesOrNo ()
    if (topMidwest == true){
     ti.clear();
     ti.showImage('Images/Mid West.PNG');
     ti.output('Is it North Dakota?');
      let ND = await ti.readYesOrNo ()
      if (ND == true){
       ti.clear();
       ti.showImage('Images/Mid West.PNG');
       ti.output('The state was North Dakota...now reset the page and go again!');