require 'Items/ProceduralDistributions'

ZBR = ZBR or {};

ZBR.ProcSpirits = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Gin");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Vodka");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Tequila");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Brandy");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Rum");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Bitters");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.TripleSec");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Seltzer");
    table.insert(ProceduralDistributions.list[x].items, count);
end

ZBR.ProcGlasses = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.CocktailGlass");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.RocksGlass");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.MartiniGlass");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.HighballGlass");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Shaker");
    table.insert(ProceduralDistributions.list[x].items, count);
end

ZBR.ProcEmpties = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.MoonshineEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.GinEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.VodkaEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.TequilaEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.BrandyEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.RumEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.SeltzerEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.TonicEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.CreamEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.LuxardoEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.AmarettoEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.ChartreuseEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.KahluaEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.OverproofEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.CampariEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.AbsintheEmpty");
    table.insert(ProceduralDistributions.list[x].items, count);
end

ZBR.ProcMixers = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Seltzer");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Tonic");
    table.insert(ProceduralDistributions.list[x].items, count);
end

ZBR.ProcSnacks = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.OliveJar");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.OnionJar");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.CherryJar");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.TrailMix");
    table.insert(ProceduralDistributions.list[x].items, count);
end

ZBR.ProcMags = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.CocktailMag");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.SpecialtyCocktailMag");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.SecretCocktailMag");
    table.insert(ProceduralDistributions.list[x].items, count);

end

ZBR.ProcRare = function(x, count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Absinthe");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Moonshine");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Campari");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.OverproofRum");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Kahlua");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Chartreuse");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Amaretto");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Luxardo");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"ZBR.Cream");
    table.insert(ProceduralDistributions.list[x].items, count);

end


ZBR.ProcSpirits("BandPracticeFridge",5);
ZBR.ProcSpirits("BarCounterLiquor",5);
ZBR.ProcSpirits("BarCounterWeapon",5);
ZBR.ProcSpirits("BarShelfLiquor",5);
ZBR.ProcSpirits("BreweryBottles",5);
ZBR.ProcSpirits("DishCabinetGeneric",5);
ZBR.ProcSpirits("DishCabinetLiquor",5);
ZBR.ProcSpirits("FridgeGeneric",1);
ZBR.ProcSpirits("FridgeBeer",5);
ZBR.ProcSpirits("FridgeTrailerPark",3);
ZBR.ProcSpirits("KitchenBottles",1);
ZBR.ProcSpirits("StoreShelfBeer",6);
ZBR.ProcSpirits("WhiskeyBottlingFull", 5);
ZBR.ProcSpirits("DrugShackDrugs", 20);
ZBR.ProcSpirits("FoodGourmet", 20);
ZBR.ProcSpirits("JanitorMisc", 0.1);
ZBR.ProcSpirits("MechanicShelfMisc", 0.1);
ZBR.ProcSpirits("MotelFridge", 2);
ZBR.ProcSpirits("OfficeDesk", 0.1);
ZBR.ProcSpirits("OfficeDeskHome", 0.5);
ZBR.ProcSpirits("PlankStashGun", 5);
ZBR.ProcSpirits("PlankStashMagazine", 2);
ZBR.ProcSpirits("PlankStashMoney", 2);
ZBR.ProcSpirits("PoliceDesk", 0.1);
ZBR.ProcSpirits("PrisonCellRandom", 0.01);
ZBR.ProcSpirits("SafehouseMedical", 10);

ZBR.ProcRare("BandPracticeFridge",2);
ZBR.ProcRare("BarCounterLiquor",2);
ZBR.ProcRare("BarCounterWeapon",2);
ZBR.ProcRare("BarShelfLiquor",2);
ZBR.ProcRare("BreweryBottles",2);
ZBR.ProcRare("DishCabinetGeneric",2);
ZBR.ProcRare("DishCabinetLiquor",2);
ZBR.ProcRare("FridgeGeneric",0.2);
ZBR.ProcRare("FridgeBeer",2);
ZBR.ProcRare("FridgeTrailerPark",0.5);
ZBR.ProcRare("KitchenBottles",0.1);
ZBR.ProcRare("StoreShelfBeer",1);
ZBR.ProcRare("WhiskeyBottlingFull", 2);
ZBR.ProcRare("DrugShackDrugs", 8);
ZBR.ProcRare("FoodGourmet", 8);
ZBR.ProcRare("JanitorMisc", 0.1);
ZBR.ProcRare("MechanicShelfMisc", 0.1);
ZBR.ProcRare("MotelFridge", 1);
ZBR.ProcRare("OfficeDesk", 0.1);
ZBR.ProcRare("OfficeDeskHome", 0.2);
ZBR.ProcRare("PlankStashGun", 2);
ZBR.ProcRare("PlankStashMagazine", 1);
ZBR.ProcRare("PlankStashMoney", 1);
ZBR.ProcRare("PoliceDesk", 0.1);
ZBR.ProcRare("PrisonCellRandom", 0.01);
ZBR.ProcRare("SafehouseMedical", 5);

ZBR.ProcGlasses("BarCounterGlasses",50);
ZBR.ProcGlasses("CrateDishes",20);
ZBR.ProcGlasses("StoreKitchenGlasses",20);
ZBR.ProcGlasses("KitchenDishes",10);
ZBR.ProcGlasses("GigamartHousewares",35);
ZBR.ProcGlasses("CrateDishes",20);

ZBR.ProcEmpties("BinBar", 4);
ZBR.ProcEmpties("BinGeneric", 1);
ZBR.ProcEmpties("CrateEmptyBottles2", 4);
ZBR.ProcEmpties("WhiskeyBottlingEmpty", 10);

ZBR.ProcMixers("BarCounterMisc", 10);
ZBR.ProcMixers("CafeteriaDrinks", 8);
ZBR.ProcMixers("CrateSodaCans", 10);
ZBR.ProcMixers("FridgeBreakRoom", 4);
ZBR.ProcMixers("FridgeOffice", 10);
ZBR.ProcMixers("FridgeSoda", 10);
ZBR.ProcMixers("FridgeTrailerPark", 5);
ZBR.ProcMixers("GigamartBottles", 20);
ZBR.ProcMixers("KitchenBottles", 10);
ZBR.ProcMixers("MotelFridge", 7);
ZBR.ProcMixers("StoreShelfCombo", 10);
ZBR.ProcMixers("StoreShelfDrinks", 20);
ZBR.ProcMixers("TheatreDrinks", 10);

ZBR.ProcSnacks("RestaurantKitchenFridge", 6);
ZBR.ProcSnacks("FridgeTrailerPark", 2);
ZBR.ProcSnacks("FridgeRich", 6);
ZBR.ProcSnacks("FridgeGeneric", 6);
ZBR.ProcSnacks("DinerKitchenFridge", 6);
ZBR.ProcSnacks("DeepFryKitchenFridge", 6);
ZBR.ProcSnacks("BarCounterMisc", 8);
ZBR.ProcSnacks("CrateCannedFood", 6);
ZBR.ProcSnacks("GigamartCannedFood", 6);
ZBR.ProcSnacks("GroceryStorageCrate1", 6);
ZBR.ProcSnacks("GroceryStorageCrate3", 6);
ZBR.ProcSnacks("KitchenCannedFood", 6);
ZBR.ProcSnacks("DishCabinetGeneric", 6);
ZBR.ProcSnacks("DishCabinetLiquor", 6);


ZBR.ProcMags("BookstoreMisc", 2);
ZBR.ProcMags("CrateMagazines", 1);
ZBR.ProcMags("KitchenBook", 2);
ZBR.ProcMags("LibraryBooks", 8);
ZBR.ProcMags("LivingRoomShelf", 0.1);
ZBR.ProcMags("LivingRoomSideTable", 0.1);
ZBR.ProcMags("LivingRoomSideTableNoRemote", 0.1);
ZBR.ProcMags("MagazineRackMixed", 1);
ZBR.ProcMags("PostOfficeMagazines", 1);
ZBR.ProcMags("ShelfGeneric", 0.1);
ZBR.ProcMags("BarCounterMisc", 8);