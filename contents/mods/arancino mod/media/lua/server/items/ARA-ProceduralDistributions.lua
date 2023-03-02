local function preDistributionMerge()

    ProceduralDistributions.list.BurgerKitchenFridge = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30,
            
        }
    }

    ProceduralDistributions.list.FridgeSoda = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30,
                  
        }
    }

    ProceduralDistributions.list.FridgeOther = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30,
                    
        }
    }

    ProceduralDistributions.list.GigamartBottles = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30, 
            
        }
    }

    ProceduralDistributions.list.SpiffosKitchenFridge = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30, 
            
        }
    }

    ProceduralDistributions.list.TheatreDrinks = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30, 
            
        }
    }

    ProceduralDistributions.list.StoreShelfDrinks = {
        rolls = 4,
        items = {
            "ARA.Arancino", 30, 
           
        }
    }


end
Events.OnPreDistributionMerge.Add(preDistributionMerge);