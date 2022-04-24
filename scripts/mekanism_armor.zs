val ref_ingot = <item:mekanism:ingot_refined_obsidian>;
val obsidian = <item:minecraft:obsidian>;
val air = <item:minecraft:air>;

//refined obsidian helmet
craftingTable.remove(<item:mekanismtools:refined_obsidian_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("rifined_obsidian_helmet1", <item:mekanismtools:refined_obsidian_helmet>,
    [
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, <item:minecraft:netherite_helmet>, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian]
    ]);  


//refined obsidian chestplate
craftingTable.remove(<item:mekanismtools:refined_obsidian_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("rifined_obsidian_chestplate1", <item:mekanismtools:refined_obsidian_chestplate>,
    [
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, <item:minecraft:netherite_chestplate>, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian]
    ]);  


//refined obsidian leggins
craftingTable.remove(<item:mekanismtools:refined_obsidian_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("rifined_obsidian_leggins1", <item:mekanismtools:refined_obsidian_leggings>,
    [
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, <item:minecraft:netherite_leggings>, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian]
    ]);  


craftingTable.remove(<item:mekanismtools:refined_obsidian_boots>);
mods.extendedcrafting.TableCrafting.addShaped("rifined_obsidian_boots1", <item:mekanismtools:refined_obsidian_boots>,
    [
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, <item:minecraft:netherite_boots>, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian],
        [obsidian, ref_ingot, ref_ingot, ref_ingot, obsidian]
    ]); 



//jetpack
val tank = <item:mekanism:advanced_chemical_tank>;
val ad_cr = <item:mekanism:advanced_control_circuit>;
val osmium = <item:mekanism:ingot_osmium>;
craftingTable.remove(<item:mekanism:jetpack_armored>);
craftingTable.remove(<item:mekanism:jetpack>);
mods.extendedcrafting.TableCrafting.addShaped("armored_jetpack1", <item:mekanism:jetpack_armored>,
    [
        [ad_cr, ad_cr, air, ad_cr, ad_cr],
        [ad_cr, tank, air, tank, ad_cr],
        [osmium, tank, <item:mekanismtools:refined_obsidian_chestplate>, tank, osmium],
        [osmium, tank, air, tank, osmium],
        [osmium, <item:create:encased_fan>, air, <item:create:encased_fan>, osmium]
    ]); 

//atomic disassembler
val aa = <item:mekanism:alloy_atomic>;
val neth = <item:minecraft:netherite_ingot>;
craftingTable.remove(<item:mekanism:atomic_disassembler>);
mods.extendedcrafting.TableCrafting.addShaped("atomic_disassembler1", <item:mekanism:atomic_disassembler>,
    [
        [aa, aa, ref_ingot, aa, aa],
        [aa, ad_cr, ref_ingot, ad_cr, aa],
        [<item:create:crushing_wheel>, ad_cr, ref_ingot, ad_cr, <item:create:crushing_wheel>],
        [air, neth, ref_ingot, neth, air],
        [air, neth, ref_ingot, neth, air]
    ]); 