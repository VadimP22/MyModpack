val woodenslab = <tag:items:minecraft:wooden_slabs>;
val big_cog = <item:create:large_cogwheel>;
val small_cog = <item:create:cogwheel>;
val steel = <item:mekanism:ingot_steel>;
val air = <item:minecraft:air>;

craftingTable.remove(<item:create:water_wheel>);
mods.extendedcrafting.TableCrafting.addShaped("water_wheel", <item:create:water_wheel>,
    [
        [woodenslab, air, woodenslab, air, woodenslab],
        [air, steel, small_cog, steel, air],
        [woodenslab, small_cog, big_cog, small_cog, woodenslab],
        [air, steel, small_cog, steel, air],
        [woodenslab, air, woodenslab, air, woodenslab]
    ]);  