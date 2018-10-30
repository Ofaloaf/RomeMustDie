-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

NDefines.NDiplomacy.RELEASE_PRISONER_PIETY = 0
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_COUNT_MULT = 2.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_DUKE_MULT = 2.0			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.10	-- Extra Max Demesne Size from ruler and spouse stewardship
NDefines.NDiplomacy.VASSAL_LIMIT_DUKE_MULT = 5.0 				-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_KING_MULT = 10.0 				-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_EMPEROR_MULT = 20.0 			-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_GREAT_DUKE_BONUS = 2.0 		-- Extra Vassal Limit for Dukes with more than one Duchy
NDefines.NDiplomacy.VASSAL_LIMIT_DIPLOMACY_MULT = 0.3			-- Extra Vasal Limit from ruler and spouse diplomacy	
NDefines.NDiplomacy.VASSAL_LIMIT_DECADENCE_MULTIPLIER = 0.50	-- Negative modifier multiplied with the current decadence.
NDefines.NDiplomacy.CONCLAVE_VASSAL_LIMIT_DUKE_MULT = 5.0
NDefines.NDiplomacy.CONCLAVE_VASSAL_LIMIT_KING_MULT = 10.0
NDefines.NDiplomacy.CONCLAVE_VASSAL_LIMIT_EMPEROR_MULT = 20.0
NDefines.NDiplomacy.CONCLAVE_VASSAL_LIMIT_GREAT_DUKE_BONUS = 2.0
NDefines.NDiplomacy.PAGAN_PEACE_MONTHS = 60					-- Months before the Peace Prestige loss kicks in for certain Pagan religions
NDefines.NDiplomacy.MIN_PREP_INV_TARGET_HOLDINGS = 12			-- The target must control at least this many holdings within the target kingdom to be a valid prepared invasion target
NDefines.NDiplomacy.MAX_PREP_INV_TARGET_HOLDINGS = 50			-- The target must control at the most this many holdings within the target kingdom to be a valid prepared invasion target
NDefines.NDiplomacy.MAX_DIPLO_DISTANCE = 500
NDefines.NDiplomacy.PREPARE_INVASION_INTERACTION_PRESTIGE = 1000

NDefines.NTitle.ALLOW_DE_JURE_ASSIMILATION_ANYWHERE = 0

NDefines.NTechnology.DONT_EXECUTE_TECH_BEFORE = 475
NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 400 					-- the chance to get a progress to this level will increase after this date and decrease before it
NDefines.NTechnology.IDEAL_YEAR_LEVEL_8 = 1200

NDefines.NAI.DOW_AGGRESSION_FACTOR = 1.0							-- General aggressiveness declarations of war
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 1							-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
NDefines.NAI.MAX_EMPIRE_TITLES_TO_CREATE = 1						-- AI will not seek to create/usurp more Empire-level titles than this (0 for unlimited)
NDefines.NAI.AI_EMPEROR_CREATES_KINGDOMS = 1						-- If set to 1 AI Emperors will create King-level titles
NDefines.NAI.AI_ALWAYS_CREATES_DUCHIES = 1							-- If set to 1 AI will always create Duchy titles even if it has Gavelkind etc	
NDefines.NAI.AI_ASSAULT_RATIO = 12									-- AI will launch assaults at this ratio of attackers to defenders
NDefines.NAI.DESIRED_CONSORTS = 3									-- AI will always want at least this many concubines if they lack sons
NDefines.NAI.RAID_AGGRESSION = 24									-- General frequency of raids. A LOWER number means more often!