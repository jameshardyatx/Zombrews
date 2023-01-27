require('NPCs/MainCreationMethods');

local function initZBRTraits()
    local mixologist = TraitFactory.addTrait("mixologist", getText("UI_trait_mixologist"), 5, getText("UI_trait_mixologistinfo"), false, false);
    mixologist:getFreeRecipes():add("Make Old Fashioned");
    mixologist:getFreeRecipes():add("Make Martini");
    mixologist:getFreeRecipes():add("Make Daiquiri");
    mixologist:getFreeRecipes():add("Make Sidecar");
    mixologist:getFreeRecipes():add("Make Flip");
    mixologist:addXPBoost(Perks.Cooking, 1);

    local bartender = ProfessionFactory.addProfession("bartender", getText("UI_prof_bartender"), "profession_bartender", -4);
    bartender:addFreeTrait("mixologist");
    bartender:getFreeRecipes():add("Make Long Island Iced Tea");
    bartender:getFreeRecipes():add("Make Kentucky Coffee");
    bartender:getFreeRecipes():add("Make Salty Dog");
    bartender:getFreeRecipes():add("Make Bloody Mary");
    bartender:getFreeRecipes():add("Make Margarita");
    bartender:getFreeRecipes():add("Make Spicy Margarita");
    bartender:getFreeRecipes():add("Make Vesper");
    bartender:getFreeRecipes():add("Make Last Word");
    bartender:getFreeRecipes():add("Make White Russian");
    bartender:getFreeRecipes():add("Make Negroni");
    bartender:getFreeRecipes():add("Make Amaretto Sour");
    bartender:getFreeRecipes():add("Make Planter's Punch");
    bartender:getFreeRecipes():add("Make Boulevardier");
    bartender:addXPBoost(Perks.Cooking, 1);
    bartender:addXPBoost(Perks.Maintenance, 1);
    bartender:addXPBoost(Perks.Nimble, 1);
    bartender:setDescription("Cooking +2\nMaintenance +1\nNimble +1\nMixologist\nYou know how to make most cocktails.")
end

Events.OnGameBoot.Add(initZBRTraits);

