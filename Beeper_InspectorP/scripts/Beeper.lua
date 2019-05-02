--[[----------------------------------------------------------------------------

  Application Name:
  Beeper_InspectorP

  Summary:
  Using the built in beeper.

  How to Run:
  A connected InpspectorP device is necessary to run this sample. Starting this
  sample is possible either by running the app (F5) or debugging (F7+F10)
  This sample demonstrates how to us the beeper. To show different settings the
  constants values can be changed.

  More Information:
  See the tutorial "Audio-visual Feedback InspectorP".

------------------------------------------------------------------------------]]

--Start of Global Scope---------------------------------------------------------

-- Create beeper and define its parameters
local beeper = Beeper.create()

local tone = 15 -- Pitch from 1 (low tone) to 32 (high tone)
local duration = 500 -- Length in ms
local volume = 50 --Volume in percent

beeper:beep(tone, duration, volume)
print('App finished.')

--End of Global Scope------------------------------------------------------------
