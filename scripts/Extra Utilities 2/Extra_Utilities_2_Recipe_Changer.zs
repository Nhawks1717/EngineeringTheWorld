//Quantum Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>,
 [[<rftools:infused_diamond>, <mekanism:machineblock:11>, <rftools:infused_diamond>],
  [<magicbees:resource:13>, <minecraft:nether_star>, <magicbees:resource:13>],
  [<rftools:infused_diamond>, <mekanism:machineblock:11>, <rftools:infused_diamond>]]);

//Quantum Quarry Actuator
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy> *2, 
 [[<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>],
  [<rftools:infused_diamond>, <minecraft:diamond_pickaxe>, <rftools:infused_diamond>],
  [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
   
//Climograph Base Unit
recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>,
 [[<ore:ingotIron>, <minecraft:diamond>, <ore:ingotIron>],
  [<ore:treeSapling>, <mekanism:basicblock:8>, <ore:treeSapling>],
  [<ore:ingotIron>, <minecraft:diamond>, <ore:ingotIron>]]);