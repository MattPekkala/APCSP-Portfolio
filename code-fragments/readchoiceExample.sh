if (region == 'South'){
 ti.clear();
 ti.showImage('Images/South.PNG')
 ti.output('What part of the South is it in?');
  let partSouth = await ti.readChoice(['West South Central','East South Central','South Atlantic'])
  if (partSouth == 'West South Central') {
   ti.clear();
   ti.showImage('Images/South.PNG')
   ti.output('Is it a part of the bottom boarder of the U.S?');
    let bottomBoarder = await ti.readYesOrNo ()
    if (bottomBoarder == true){
     ti.clear();
     ti.showImage('Images/South.PNG')
     ti.output('Is it Texas?');
      let texas = await ti.readYesOrNo ()
      if (texas == true){
       ti.clear();
       ti.showImage('Images/South.PNG')
       ti.output('The state was texas...now reset the page and go again!');