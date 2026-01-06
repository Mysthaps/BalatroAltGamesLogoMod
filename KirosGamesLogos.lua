----------------------------------------------
------------MOD CODE -------------------------

KGL = SMODS.current_mod

sendDebugMessage("Launching Kiro's Game Logos Mod!", "KirosGameLogoMod")


SMODS.Atlas {key = "modicon",	path = "icon.png",	px = 32, py = 32}

local artGeneral ={
    {name = "Library of Ruina",                                 file = "balatro.png",   X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("edd9b2"), secondaryColour = HEX("bfb8aa"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Limbus Company",                                   file = "balatro2.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("6b0707"), secondaryColour = HEX("2e0b0b"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Lobotomy Corporation",                             file = "balatro3.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("dbd38a"), secondaryColour = HEX("b01510"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Leviathan",                                        file = "balatro4.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("661106"), secondaryColour = HEX("242e1d"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Half Life 1",                                      file = "balatro5.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("994c0e"), secondaryColour = HEX("402b1a"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Final Fantasy XIV: Shadowbringers",                file = "balatro6.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("e8bf7d"), secondaryColour = HEX("431b69"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Z.A.T.O. I Love the World and Everything In It",   file = "balatro7.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("362f27"), secondaryColour = HEX("523741"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Barotrauma",                                       file = "balatro8.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("212124"), secondaryColour = HEX("30060e"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Yakuza",                                           file = "balatro9.png",  X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("918e8f"), secondaryColour = HEX("636363"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Kirby Triple Deluxe",                              file = "balatro10.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("e35dcd"), secondaryColour = HEX("a3125b"), contrast = 3, creditsColour = HEX("e0e0e0")},
    {name = "Dispatch",                                         file = "balatro11.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("4092b8"), secondaryColour = HEX("4a3228"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "The Wolf Among Us",                                file = "balatro12.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("491a66"), secondaryColour = HEX("a519b5"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Pikmin",                                           file = "balatro13.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("5ed17b"), secondaryColour = HEX("e0eb98"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Halo",                                             file = "balatro14.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("1a4f2d"), secondaryColour = HEX("b57e26"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Undertale",                                        file = "balatro15.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("1c1c1c"), secondaryColour = HEX("1c1c1c"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Garrys Mod",                                       file = "balatro16.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("81c3d4"), secondaryColour = HEX("81c3d4"), contrast = 2, creditsColour = HEX("e0e0e0")},
    {name = "Silent Hill",                                      file = "balatro17.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("d1d1d1"), secondaryColour = HEX("666464"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Judgement",                                        file = "balatro18.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("454545"), secondaryColour = HEX("171717"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Jet Set Radio",                                    file = "balatro19.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("e3dd3d"), secondaryColour = HEX("e36905"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Resident Evil OG",                                 file = "balatro20.png", X = 255, Y = 100, credits = "Kiro",                 primaryColour = HEX("33201a"), secondaryColour = HEX("4a0c06"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Catherine",                                        file = "balatro21.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("e346c1"), secondaryColour = HEX("eb83d4"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Deltarune",                                        file = "balatro22.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("1c1c1c"), secondaryColour = HEX("20aafa"), contrast = 3, creditsColour = HEX("e0e0e0")},
    {name = "DOOM",                                             file = "balatro23.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("8c2306"), secondaryColour = HEX("d15524"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Minecraft",                                        file = "balatro24.png", X = 272, Y = 55,  credits = "Kiro",                 primaryColour = HEX("11d144"), secondaryColour = HEX("0a6e24"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Left 4 Dead",                                      file = "balatro25.png", X = 333, Y = 216, credits = "Kiro",                 primaryColour = HEX("05540a"), secondaryColour = HEX("068c0e"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Cyberpunk 2077",                                   file = "balatro26.png", X = 283, Y = 77,  credits = "Kiro",                 primaryColour = HEX("4f453d"), secondaryColour = HEX("36b8cf"), contrast = 3, creditsColour = HEX("e0e0e0")},
    {name = "Terraria",                                         file = "balatro27.png", X = 220, Y = 71,  credits = "Kiro",                 primaryColour = HEX("1d96e0"), secondaryColour = HEX("6338c7"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Super Balatro",                                    file = "balatro28.png", X = 176, Y = 88,  credits = "UltraEpicLeader100",   primaryColour = HEX("8a83cc"), secondaryColour = HEX("8a83cc"), contrast = 1, creditsColour = HEX("e0e0e0")},
    {name = "Sonic The Hedgehog",                               file = "balatro29.png", X = 227, Y = 42,  credits = "UltraEpicLeader100",   primaryColour = HEX("0e49a1"), secondaryColour = HEX("ba040d"), contrast = 3, creditsColour = HEX("e0e0e0")},
    {name = "Gradius",                                          file = "balatro30.png", X = 274, Y = 44,  credits = "UltraEpicLeader100",   primaryColour = HEX("212121"), secondaryColour = HEX("9c1e61"), contrast = 1, creditsColour = HEX("e0e0e0")},

}

KGL.logos = artGeneral

--------------------
-- Config Options --
--------------------
---

function G.FUNCS.selected_main_logo(arg)
    KGL.config.selected_logo = arg.to_key
    SMODS.save_mod_config(KGL)
end


   local ordered_names, viewed_logo = {}, 1
  for k, v in ipairs(KGL.logos) do
    ordered_names[#ordered_names+1] = v.name
--    if v.name == G.GAME.viewed_back.name then viewed_logo = k end
  end

KGL.config_tab = function()
    return {n=G.UIT.ROOT, config = {align = "cm", padding = 0.05, colour = G.C.CLEAR}, nodes={
        create_toggle({label = "Enable fixed logo (requires restart)", ref_table = KGL.config, ref_value = "enable_fixed_logo"}),
        create_option_cycle({
                align = "cm",
                ref_table = KGL.config,
                ref_value = "selected_logo",
                current_option = KGL.config.selected_logo,
                opt_callback = "selected_main_logo",
                w = 10,
                label = "Selected Logo",
                options = ordered_names,
            }),
    }}
end

local selectedMenu = math.random(1,20)

local selectedMenuFixed = KGL.config.selected_logo

KGL.selected_logo = {name = "AAAA", credits = "AAAA", primaryColour = "AAAA", secondaryColour = "AAAA", contrast = "AAAA", creditsColour = "AAAA"}


--SMODS.Atlas{key = "balatro", path = possibleMainMenus[selectedMenu], px = possibleX[selectedMenu], py = possibleY[selectedMenu], prefix_config = { key = false }, artCredits = artCredits[selectedMenu], colourMain = primaryColour[selectedMenu], colourSecondary = secondaryColour[selectedMenu], colourCredits = creditsColour[selectedMenu]}

if KGL.config.enable_fixed_logo == false then
    KGL.selected_logo.name = KGL.logos[selectedMenu].name
    KGL.selected_logo.file = KGL.logos[selectedMenu].file
    KGL.selected_logo.X = KGL.logos[selectedMenu].X
    KGL.selected_logo.Y = KGL.logos[selectedMenu].Y
    KGL.selected_logo.credits = KGL.logos[selectedMenu].credits
    KGL.selected_logo.primaryColour = KGL.logos[selectedMenu].primaryColour
    KGL.selected_logo.secondaryColour = KGL.logos[selectedMenu].secondaryColour
    KGL.selected_logo.contrast = KGL.logos[selectedMenu].contrast
    KGL.selected_logo.creditsColour = KGL.logos[selectedMenu].creditsColour
    SMODS.Atlas{key = "balatro", path = artGeneral[selectedMenu].file, px = artGeneral[selectedMenu].X, py = artGeneral[selectedMenu].Y, prefix_config = { key = false }}
else
    KGL.selected_logo.name = KGL.logos[selectedMenuFixed].name
    KGL.selected_logo.file = KGL.logos[selectedMenuFixed].file
    KGL.selected_logo.X = KGL.logos[selectedMenuFixed].X
    KGL.selected_logo.Y = KGL.logos[selectedMenuFixed].Y
    KGL.selected_logo.credits = KGL.logos[selectedMenuFixed].credits
    KGL.selected_logo.primaryColour = KGL.logos[selectedMenuFixed].primaryColour
    KGL.selected_logo.secondaryColour = KGL.logos[selectedMenuFixed].secondaryColour
    KGL.selected_logo.contrast = KGL.logos[selectedMenuFixed].contrast
    KGL.selected_logo.creditsColour = KGL.logos[selectedMenuFixed].creditsColour
    SMODS.Atlas{key = "balatro", path = artGeneral[selectedMenuFixed].file, px = artGeneral[selectedMenuFixed].X, py = artGeneral[selectedMenuFixed].Y, prefix_config = { key = false }}
end

