return {
    descriptions = {
        Back = {
			b_attro_hero = {
					name = 'Hero Deck',
					text = {
						"Start with a",
						"{C:attention}Good{}-aligned Joker",
					}
            },
        },
        Joker = {
            j_attro_finn               = {
                name = 'Finn',
                text = {
                    "{C:mult}+#1#{} Mult for each",
                    "{C:attention}Good{}-aligned Joker you have",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                }  
            },
			j_attro_jake               = {
                name = 'Jake',
                text = {
                    "Gains {C:chips}+#2#{} Chips if",
                    "played hand contains a {C:attention}Flush{}",
					"{C:inactive}(Currently {C:white,X:chips}+#1#{C:inactive} Chips){}"
                }
            },
        },
        Tag = {
        },
        Other = {
            neutral_good = {
                name = 'Neutral Good',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "good in a neutral way.",
                }
            }
        }
    },
    misc = {
        dictionary = {
            neutral_good_badge = "Neutral Good",
        },
        labels = {
        },
        v_dictionary = {
        }
    }
}
