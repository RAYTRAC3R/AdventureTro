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
			j_attro_bubblegum               = {
                name = 'Princess Bubblegum',
                text = {
                    "{C:mult}+#1#{} Mult",
                    "{C:inactive} (This is a placeholder effect {}",
					"{C:inactive} while I try to think of a real one.) {}"
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
            },
			lawful_neutral = {
                name = 'Lawful Neutral',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "neutral in a lawful way.",
                }
            }
        }
    },
    misc = {
        dictionary = {
            neutral_good_badge = "Neutral Good",
			lawful_neutral_badge = "Lawful Neutral",
        },
        labels = {
        },
        v_dictionary = {
        }
    }
}
