SMODS.Atlas {
  key = "MainChars",
  path = "MainChars.png",
  px = 71,
  py = 95
}

SMODS.Joker {
    key = "finn",
    pos = { x = 0, y = 0 },
    rarity = 1,
	atlas = 'MainChars',
    blueprint_compat = true,
	eternal_compat = true,
	perishable_compat = true,
    cost = 2,
    config = { extra = { Xmult_mod = 1, Xmult = 1, alignment_lawchaos = "neutral", alignment_goodevil = "good" }, },
    loc_vars = function(self, info_queue, card)
		info_queue[#info_queue + 1] = { set = "Other", key = "neutral_good" }
		local xmult_total = card.ability.extra.Xmult
		return {vars = {card.ability.extra.mult, card.ability.extra.mult * #find_alignment_goodevil("good")}}
	end,
    calculate = function(self, card, context)
		if context.cardarea == G.jokers and context.scoring_hand then
		  if context.joker_main then
			local count = #find_alignment_goodevil("good")
			if count > 0 then
			  return {
				message = localize{type = 'variable', key = 'a_mult', vars = {card.ability.extra.mult * count}}, 
				colour = G.C.MULT,
				mult_mod = card.ability.extra.mult * count
			  }
			end
		  end
		end
	end,
}

SMODS.Joker {
    key = "jake",
    pos = { x = 1, y = 0 },
    rarity = 1,
	atlas = 'MainChars',
    blueprint_compat = true,
	eternal_compat = true,
	perishable_compat = true,
    cost = 2,
    config = { extra = { chips = 30, change = 10, alignment_lawchaos = "neutral", alignment_goodevil = "good" }, },
    loc_vars = function(self, info_queue, card)
		info_queue[#info_queue + 1] = { set = "Other", key = "neutral_good" }
		return { vars = { card.ability.extra.chips, card.ability.extra.change } }
	end,
    calculate = function(self, card, context)
		count = 0
		if context.before and next(context.poker_hands['Flush']) then
			card.ability.extra.chips = card.ability.extra.chips + card.ability.extra.change
			return {
				message = 'Upgraded!',
				colour = G.C.RED
				}    
		end
        if context.joker_main then
            return {
                chips = card.ability.extra.chips
            }
        end
    end,
}