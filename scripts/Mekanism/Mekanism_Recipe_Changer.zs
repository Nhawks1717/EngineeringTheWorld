//Portable Teleporter
recipes.remove(<mekanism:portableteleporter>);
recipes.addShaped(<mekanism:portableteleporter>,
 [[null, <mekanism:energytablet>, null],
  [<ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:alloyUltimate>],
  [null, <mekanism:energytablet>, null]]);

//Steel Casing  
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,
 [[<ore:ingotSteel>, <mekanism:basicblock:10>, <ore:ingotSteel>],
  [<mekanism:basicblock:10>, <ore:ingotOsmium>, <mekanism:basicblock:10>],
  [<ore:ingotSteel>, <mekanism:basicblock:10>, <ore:ingotSteel>]]);

//Teleporter
recipes.remove(<mekanism:machineblock:11>);
recipes.addShaped(<mekanism:machineblock:11>,
 [[<ore:alloyUltimate>, <mekanism:basicblock:8>, <ore:alloyUltimate>],
  [<mekanism:basicblock:8>, <mekanism:teleportationcore>, <mekanism:basicblock:8>],
  [<ore:alloyUltimate>, <mekanism:basicblock:8>, <ore:alloyUltimate>]]);

//Speed Upgrade
recipes.remove(<mekanism:speedupgrade>);
recipes.addShaped(<mekanism:speedupgrade>,
 [[null, <ore:blockGlass>, null],
  [<ore:alloyAdvanced>, <ore:ingotOsmium>, <ore:alloyAdvanced>],
  [null, <ore:blockGlass>, null]]);

//Energy Upgrade
recipes.remove(<mekanism:energyupgrade>);
recipes.addShaped(<mekanism:energyupgrade>,
 [[null, <ore:blockGlass>, null],
  [<ore:alloyAdvanced>, <ore:ingotGold>, <ore:alloyAdvanced>],
  [null, <ore:blockGlass>, null]]);

//Filter Upgrade
recipes.remove(<mekanism:filterupgrade>);
recipes.addShaped(<mekanism:filterupgrade>,
 [[null, <ore:blockGlass>, null],
  [<ore:alloyAdvanced>, <ore:ingotTin>, <ore:alloyAdvanced>],
  [null, <ore:blockGlass>, null]]);

//Muffling Upgrade
recipes.remove(<mekanism:mufflingupgrade>);
recipes.addShaped(<mekanism:mufflingupgrade>,
 [[null, <ore:blockGlass>, null],
  [<ore:alloyAdvanced>, <ore:ingotSteel>, <ore:alloyAdvanced>],
  [null, <ore:blockGlass>, null]]);

//Gas Upgrade
recipes.remove(<mekanism:gasupgrade>);
recipes.addShaped(<mekanism:gasupgrade>,
 [[null, <ore:blockGlass>, null],
  [<ore:alloyAdvanced>, <ore:ingotIron>, <ore:alloyAdvanced>],
  [null, <ore:blockGlass>, null]]);

//Anchor Upgrade
recipes.remove(<mekanism:anchorupgrade>);
recipes.addShaped(<mekanism:anchorupgrade>,
 [[<minecraft:ender_pearl>, <mekanism:basicblock:10>, <minecraft:ender_pearl>],
  [<ore:alloyElite>, <ore:blockDiamond>, <ore:alloyElite>],
  [<minecraft:ender_pearl>, <mekanism:basicblock:10>, <minecraft:ender_pearl>]]);

//Digital Miner
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>,
 [[<mekanism:teleportationcore>, <mekanism:machineblock2:13>, <mekanism:teleportationcore>],
  [<extrautils2:quarryproxy>, <extrautils2:quarry>, <extrautils2:quarryproxy>],
  [<mekanism:basicblock:8>, <botania:reachring>, <mekanism:basicblock:8>]]);

//Basic Smelting Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 0}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 0}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:10>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);
  
//Basic Enriching Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 1}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 1}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:0>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);

//Basic Crushing Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 2}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 2}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:3>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Basic Compressing Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 3}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 3}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:1>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Basic Combing Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 4}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 4}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:2>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Basic Purifying Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 5}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 5}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:9>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Basic Injecting Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 6}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 6}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock2:3>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Basic Infusing Factory
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 7}));
recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 7}),
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <mekanism:machineblock:8>, <ore:ingotSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);    

//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
 [[<ore:plateConstantan>, <minecraft:furnace>, <ore:plateConstantan>],
  [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
  [<ore:plateConstantan>, <minecraft:furnace>, <ore:plateConstantan>]]);

//Enrichment Chamber
recipes.remove(<mekanism:machineblock:0>);
recipes.addShaped(<mekanism:machineblock:0>,
 [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
  [<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>],
  [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);

//Electrolytic Seperator
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,
 [[<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>],
  [<ore:AlloyAdvanced>, <mekanism:electrolyticcore>, <ore:AlloyAdvanced>],
  [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>]]);

//Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>,
 [[<ore:dustRedstone>, <ore:plateGold>, <ore:dustRedstone>],
  [<ore:alloyAdvanced>, <ore:plateGold>, <ore:alloyAdvanced>],
  [<ore:dustRedstone>, <ore:plateGold>, <ore:dustRedstone>]]);

//Solar Generator
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>,
 [[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
  [<ore:alloyAdvanced>, <ore:plateSteel>, <ore:alloyAdvanced>],
  [<ore:ingotOsmium>, <mekanism:energytablet>, <ore:ingotOsmium>]]);

//Advanced Solar Generator
recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>,
 [[<mekanismgenerators:generator:1>, <ore:alloyElite>, <mekanismgenerators:generator:1>],
  [<mekanismgenerators:generator:1>, <ore:alloyElite>, <mekanismgenerators:generator:1>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Wind Generator
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>,
 [[<ore:plateSteel>, <immersiveengineering:wooden_device1:1>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>],
  [<mekanism:energytablet>, <ore:circuitElite>, <mekanism:energytablet>]]);

//Basic Energy Cube
recipes.remove(<mekanism:energycube:0>.withTag({tier: 0}));
recipes.addShaped(<mekanism:energycube:0>.withTag({tier: 0}),
 [[<ore:dustRedstone>, <mekanism:energytablet>, <ore:dustRedstone>],
  [<ore:plateIron>, <mekanism:basicblock:8>, <ore:plateIron>],
  [<ore:dustRedstone>, <mekanism:energytablet>, <ore:dustRedstone>]]);

//Advanced Energy Cube
recipes.remove(<mekanism:energycube:0>.withTag({tier: 1}));
recipes.addShaped(<mekanism:energycube:0>.withTag({tier: 1}),
 [[<ore:alloyAdvanced>, <mekanism:energytablet>, <ore:alloyAdvanced>],
  [<ore:plateConstantan>, <mekanism:energycube:0>.withTag({tier: 0}), <ore:plateConstantan>],
  [<ore:alloyAdvanced>, <mekanism:energytablet>, <ore:alloyAdvanced>]]);
  
//Elite Energy Cube
recipes.remove(<mekanism:energycube:0>.withTag({tier: 2}));
recipes.addShaped(<mekanism:energycube:0>.withTag({tier: 2}),
 [[<ore:alloyElite>, <mekanism:energytablet>, <ore:alloyElite>],
  [<ore:plateElectrum>, <mekanism:energycube:0>.withTag({tier: 1}), <ore:plateElectrum>],
  [<ore:alloyElite>, <mekanism:energytablet>, <ore:alloyElite>]]);
  
//Ultimate Energy Cube
recipes.remove(<mekanism:energycube:0>.withTag({tier: 3}));
recipes.addShaped(<mekanism:energycube:0>.withTag({tier: 3}),
 [[<ore:alloyUltimate>, <mekanism:energytablet>, <ore:alloyUltimate>],
  [<mekanism:compresseddiamond>, <mekanism:energycube:0>.withTag({tier: 2}), <mekanism:compresseddiamond>],
  [<ore:alloyUltimate>, <mekanism:energytablet>, <ore:alloyUltimate>]]);
  
//Laser
recipes.remove(<mekanism:machineblock2:13>);
recipes.addShaped(<mekanism:machineblock2:13>,
 [[<ore:alloyUltimate>, <mekanism:energytablet>, null],
  [<ore:alloyUltimate>, <mekanism:basicblock:8>, <rftools:infused_diamond>],
  [<ore:alloyUltimate>, <mekanism:energytablet>, null]]);

//Gas-Burning Generator
recipes.remove(<mekanismgenerators:generator:3>);
recipes.addShaped(<mekanismgenerators:generator:3>,
 [[<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>],
  [<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>],
  [<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>]]);
  
//Bio-Generator
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>,
 [[<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>],
  [<mekanism:biofuel>, <ore:circuitElite>, <mekanism:biofuel>],
  [<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>]]);



















