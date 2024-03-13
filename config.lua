---------------------------------------------------------------------------------------------
-- More detailed description of each config option can be found in 'docs/config.md' file.
---------------------------------------------------------------------------------------------

ac = {
	-- Language for the UI
	locale = 'en',

	-- Whether to check for newer resource version and notify in server console.
	versionCheck = true,

	-- Server name shown in the scoreboard header.
	serverName = 'Criminals Paradise RP',

	-- Command name to open the scoreboard UI.
	commandName = 'scoreboard',

	-- Default keybind for the '/scoreboard' command.
	commandKey = 'HOME',

	-- Which parts of the scoreboard should be visible (both, groups, players).
	visibleParts = 'both',

	-- On which side of the screen the scoreboard should be (left, right).
	drawerSide = 'left',

	-- Group list shown in the scoreboard.
	groupList = {
		{
			label = 'Police',
			groups = {'police', 'sasp', 'bcso', 'sapr'}
		},
		{
			label = 'EMS',
			groups = {'ambulance'},
			separator = true
		},
		{
			label = 'Mechanic',
			groups = {'mechanic', 'lsc', 'bennys'}
		}
	}
}
