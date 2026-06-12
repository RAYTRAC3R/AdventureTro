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
                    "If played hand is a",
                    "single {C:attention}face{} card,", 
					"give it a {C:pink}#1#{} seal",
                }
            },
			j_attro_lady               = {
                name = 'Lady Rainicorn',
                text = {
                    "Gains {C:chips}+#2#{} Chips if",
                    "played hand contains a {C:attention}Straight{}",
					"{C:inactive}(Currently {C:white,X:chips}+#1#{C:inactive} Chips){}"
                }
            },
			j_attro_marceline               = {
                name = 'Marceline',
                text = {
                    "Gains {X:mult,C:white} X#1# {} Mult per",
                    "discarded {C:hearts}#3#{}",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
                }
            },
			j_attro_iceking               = {
                name = 'Ice King',
                text = {
                    "{C:attention}Glass{} cards give",
                    "{C:mult}+#1#{} Mult",
                }
            },
			j_attro_flameprincess               = {
                name = 'Flame Princess',
                text = {
                    "If played hand is a",
                    "single {C:attention}face{} card,", 
					"give it a {C:orange}#1#{} seal",
                }
            },
			j_attro_lemonblack               = {
                name = 'Lemongrab 1',
                text = {
                    "Each {C:attention}Jack{} or ",
                    "{C:attention}King{} held in hand",
                    "gives {C:mult}+#1#{} Mult",
                }
            },
			j_attro_lemonwhite               = {
                name = 'Lemongrab 2',
                text = {
                    "Each {C:attention}Jack{} or ",
                    "{C:attention}Queen{} held in hand",
                    "gives {C:mult}+#1#{} Mult",
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
			chaotic_good = {
                name = 'Chaotic Good',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "good in a chaotic way.",
                }
            },
			lawful_neutral = {
                name = 'Lawful Neutral',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "neutral in a lawful way.",
                }
            },
			chaotic_neutral = {
                name = 'Chaotic Neutral',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "neutral in a chaotic way.",
                }
            },
			lawful_evil = {
                name = 'Lawful Evil',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "evil in a lawful way.",
                }
            },
			lawful_good = {
                name = 'Lawful Good',
                text = {
                    "A Joker depicting a",
                    "character who is",
                    "good in a lawful way.",
                }
            }
        }
    },
    misc = {
        dictionary = {
			lawful_good_badge = "Lawful Good",
            neutral_good_badge = "Neutral Good",
			chaotic_good_badge = "Chaotic Good",
			lawful_neutral_badge = "Lawful Neutral",
			chaotic_neutral_badge = "Chaotic Neutral",
			lawful_evil_badge = "Lawful Evil",
        },
        labels = {
        },
        v_dictionary = {
        }
    }
}
