val air = <item:minecraft:air>;


val circ = <item:mekanism:advanced_control_circuit>;
val steel = <item:mekanism:ingot_steel>;
val alloy = <item:mekanism:alloy_reinforced>;
craftingTable.remove(<item:mekanismgenerators:wind_generator>);
mods.extendedcrafting.TableCrafting.addShaped("wind_generator1", <item:mekanismgenerators:wind_generator>,
    [
        [alloy, alloy, steel, alloy, alloy],
        [circ, circ, steel, circ, circ],
        [air, steel, steel, steel, air],
        [air, steel, <item:create:furnace_engine>, steel, air],
        [air, steel, steel, steel, air]
    ]);  


craftingTable.remove(<item:mekanismgenerators:solar_generator>);
val osmim = <item:mekanism:ingot_osmium>;
val glass = <tag:items:forge:glass_panes>;
craftingTable.addShaped("solar_panel1", <item:mekanismgenerators:solar_generator>, [
    [glass, glass, glass],
    [osmim, <item:minecraft:redstone>, osmim],
    [osmim, <item:minecraft:redstone>, osmim]
]);