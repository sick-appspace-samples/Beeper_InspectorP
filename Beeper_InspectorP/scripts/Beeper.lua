
--Start of Global Scope---------------------------------------------------------

-- Create beeper and define its parameters
local beeper = Beeper.create()

local tone = 15 -- Pitch from 1 (low tone) to 32 (high tone)
local duration = 500 -- Length in ms
local volume = 50 --Volume in percent

beeper:beep(tone, duration, volume)
print('App finished.')

--End of Global Scope------------------------------------------------------------
