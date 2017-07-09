# forestry
## mods.forestry.Carpenter

//IItemStack output, IIngredient[][] ingredients, int packagingTime, <span style="color:red">ILiquidStack fluidInput</span>, <span style="color:red">IItemStack box</span>

```mods.forestry.Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, ILiquidStack fluidInput, IItemStack box);```

//IIngredient output, <span style="color:red">IIngredient fluidInput</span>

```mods.forestry.Carpenter.removeRecipe(IIngredient output, IIngredient fluidInput);```

# forestry
## mods.forestry.Fermenter

//ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier

```mods.forestry.Fermenter.addRecipe(ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier);```

//IItemStack item, int  fermentPerCycle, int burnDuration

```mods.forestry.Fermenter.addFuel(IItemStack item, int  fermentPerCycle, int burnDuration);```

//IIngredient fermenterItem

```mods.forestry.Fermenter.removeFuel(IIngredient fermenterItem);```

//IIngredient input

```mods.forestry.Fermenter.removeRecipe(IIngredient input);```

# forestry
## mods.forestry.Still

//ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit

```mods.forestry.Still.addRecipe(ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit);```

//IIngredient output, <span style="color:red">ILiquidStack fluidInput</span>

```mods.forestry.Still.removeRecipe(IIngredient output, ILiquidStack fluidInput);```

# forestry
## mods.forestry.Centrifuge

//WeightedItemStack[] output, IItemStack ingredients, int packagingTime

```mods.forestry.Centrifuge.addRecipe(WeightedItemStack[] output, IItemStack ingredients, int packagingTime);```

//IIngredient input

```mods.forestry.Centrifuge.removeRecipe(IIngredient input);```

# forestry
## mods.forestry.ThermionicFabricator

//int fluidOutput, IItemStack itemInput, int meltingPoint

```mods.forestry.ThermionicFabricator.addSmelting(int fluidOutput, IItemStack itemInput, int meltingPoint);```

//IIngredient itemInput

```mods.forestry.ThermionicFabricator.removeSmelting(IIngredient itemInput);```

# forestry
## mods.forestry.Moistener

//IItemStack output, IItemStack input, int packagingTime

```mods.forestry.Moistener.addRecipe(IItemStack output, IItemStack input, int packagingTime);```

//IItemStack item, IItemStack product, int moistenerValue, int stage

```mods.forestry.Moistener.addFuel(IItemStack item, IItemStack product, int moistenerValue, int stage);```

//IIngredient moistenerItem

```mods.forestry.Moistener.removeFuel(IIngredient moistenerItem);```

//IIngredient output

```mods.forestry.Moistener.removeRecipe(IIngredient output);```

# forestry
## mods.forestry.Squeezer

//ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, <span style="color:red">WeightedItemStack itemOutput</span>

```mods.forestry.Squeezer.addRecipe(ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, WeightedItemStack itemOutput);```

//IIngredient liquid, <span style="color:red">IIngredient[] ingredients</span>

```mods.forestry.Squeezer.removeRecipe(IIngredient liquid, IIngredient[] ingredients);```

# chisel
## mods.chisel.Groups

//String groupName

```mods.chisel.Groups.addGroup(String groupName);```

//String groupName, IItemStack stack

```mods.chisel.Groups.addVariation(String groupName, IItemStack stack);```

//IItemStack stack

```mods.chisel.Groups.removeVariation(IItemStack stack);```

//String groupName

```mods.chisel.Groups.removeGroup(String groupName);```

