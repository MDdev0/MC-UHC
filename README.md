# MC-UHC
A Minecraft datapack that manages a round of the Ultra Hardcore gamemode.

## About UHC:
UHC is a gamemode similar to hardcore, with all players having one life and one life only. A crucial difference, however, is that in UHC, **health doesn't regenerate on its own.**

To regenerate health, you need to craft or find items to give you the Regeneration or Instant Health status effects.

Not all UHC worlds have to be PVP based, but since that's the most common way to play, that's what this datapack manages.

### Good luck!

## How to start a game:
1. Install the datapack.
2. Reload the server or world.
3. Set the number of teams with `/scoreboard players set num_teams UHC <0-6>`. Set 0 for no teams, or 2-6 teams.
	* If you set a number of teams, you should run `/function uhc:randomize` to randomize teams, or manually add each player to a team.
4. Run `/function uhc:spread` to spread out all the players.
5. Run `/function uhc:countdown` to start!
6. If you want the game to end faster, trigger **sudden death** with `/function uhc:sudden_death`!
	* Shrinks the border to 10 blocks wide in the next 5 minutes
	* Gives all remaining players a glowing outline

## Default game settings:
| Setting            | Value       |
|--------------------|:-----------:|
| Border Diameter    | 5000 blocks |
| Border Shrink Time | 120 minutes |
| Final Border Size  | 50 blocks   |

*These can only be modified by changing the values within the datapack itself. I've included comments in the `init`, `start`, and `spread` functions to tell you what to change.*

### A note on using this datapack:

If you are feeling kind, **please mention this repository** if you decide to use it. It would mean a lot!

Also, if you improve this pack at all, **please let me know**! I'd love to include improvements in a new release.
