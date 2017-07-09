//Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> *2,
 [[<ore:plateIron>, <mekanism:compressedredstone>, <ore:plateIron>],
  [<mekanism:compressedredstone>, <ore:plateCopper>, <mekanism:compressedredstone>],
  [<ore:plateIron>, <mekanism:compressedredstone>, <ore:plateIron>]]);

//Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> *2,
 [[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
  [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
  [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]]);
  
//Iron Mechanical Component
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>,
 [[<ore:plateIron>, null, <ore:plateIron>],
  [null, <ore:plateCopper>, null],
  [<ore:plateIron>, null, <ore:plateIron>]]);
  
//Heavy Machine Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> *4,
 [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
  [<mekanism:basicblock:8>, <ore:plateElectrum>, <mekanism:basicblock:8>],
  [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);

//Steel Mechanical Component
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>,
 [[<ore:plateSteel>, null, <ore:plateSteel>],
  [null, <ore:plateConstantan>, null],
  [<ore:plateSteel>, null, <ore:plateSteel>]]);
  
//Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6> *2,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateElectrum>, <immersiveengineering:metal_device1:2>, <ore:plateElectrum>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
  
//Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,
 [[null, null, null],
  [<ore:dustRedstone>, <immersiveengineering:metal_decoration0:0>, <ore:dustRedstone>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
  
//Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>,
 [[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],
  [<ore:plateCopper>, <immersiveengineering:metal_decoration0:1>, <ore:plateCopper>],
  [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]]);