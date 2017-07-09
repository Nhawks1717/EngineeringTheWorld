//Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,
 [[<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>],
  [<ore:ingotGold>, null, <ore:ingotGold>],
  [<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>]]);

//Matter Transmitter
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>,
 [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],
  [<ore:blockRedstone>, <rftools:machine_frame>, <ore:blockRedstone>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Matter Receiver
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>,
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:blockRedstone>, <rftools:machine_frame>, <ore:blockRedstone>],
  [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

//Spawner
recipes.remove(<rftools:spawner>);
recipes.addShaped(<rftools:spawner>,
 [[<ore:alloyUltimate>, <ore:blockRedstone>, <ore:alloyUltimate>],
  [<ore:blockDiamond>, <rftools:machine_frame>, <ore:blockDiamond>],
  [<ore:alloyUltimate>, <ore:blockRedstone>, <ore:alloyUltimate>]]);

//Dimensional Shard
recipes.remove(<rftools:dimensional_shard>);
recipes.addShaped(<rftools:dimensional_shard> *16,
 [[<ore:blockDiamond>, <tconstruct:metal:6>, <ore:blockRefinedObsidian>],
  [<ore:blockSteel>, <extrautils2:teleporter:1>, <ore:blockRefinedGlowstone>],
  [<botania:quartztypedark:0>, <ore:blockRedstone>, <botania:elfglass>]]);  

//Infused Diamond
recipes.remove(<rftools:infused_diamond>);
recipes.addShaped(<rftools:infused_diamond> *4,
 [[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>],
  [<rftools:dimensional_shard>, <ore:blockDiamond>, <rftools:dimensional_shard>],
  [<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>]]);

//Machine Infuser
recipes.remove(<rftools:machine_infuser>);
recipes.addShaped(<rftools:machine_infuser>,
 [[null, <ore:dustRedstone>, null],
  [<ore:gemDiamond>, <rftools:machine_frame>, <ore:gemDiamond>],
  [null, <ore:dustRedstone>, null]]);
  
//Modular Storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>,
 [[<mekanism:compressedredstone>, <ore:Chest>, <mekanism:compressedredstone>],
  [<ore:gemQuartz>, <rftools:machine_frame>, <ore:gemQuartz>],
  [<mekanism:compressedredstone>, <ore:gemQuartz>, <mekanism:compressedredstone>]]);

//Remote Storage
recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>,
 [[<minecraft:ender_pearl>, <ore:Chest>, <minecraft:ender_pearl>],
  [<ore:gemQuartz>, <rftools:modular_storage>, <ore:gemQuartz>],
  [<minecraft:ender_pearl>, <ore:gemQuartz>, <minecraft:ender_pearl>]]);
  
//Charged Porter
recipes.remove(<rftools:charged_porter>);
recipes.addShaped(<rftools:charged_porter>,
 [[null, <minecraft:ender_pearl>, null],
  [<ore:alloyElite>, <mekanism:teleportationcore>, <ore:alloyElite>],
  [null, <minecraft:ender_pearl>, null]]);
  
//Advanced Charged Porter
recipes.remove(<rftools:advanced_charged_porter>);
recipes.addShaped(<rftools:advanced_charged_porter>,
 [[<ore:blockRedstone>, <mekanism:energytablet>, <ore:blockRedstone>],
  [<ore:alloyUltimate>, <rftools:charged_porter>, <ore:alloyUltimate>],
  [<ore:blockRedstone>, <mekanism:energytablet>, <ore:blockRedstone>]]);
  
//Builder Block
recipes.remove(<rftools:builder>);
recipes.addShaped(<rftools:builder>,
 [[<mekanism:teleportationcore>, <mekanism:machineblock2:13>, <mekanism:teleportationcore>],
  [<rftools:infused_diamond>, <rftools:machine_frame>, <rftools:infused_diamond>],
  [<rftools:infused_diamond>, <rftools:powercell>, <rftools:infused_diamond>]]);
  
  
  
  
  
  
  
  
  
  
  
  