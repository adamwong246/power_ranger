# Power Ranger
## Managing your electrical grid is harder.

Are you ready for a new challenge? Power Ranger removes some safety precautions that make managing your electrical much harder.

This mod does 3 principal things

1) All Combinators have top priority, which means the electrical grid will keep your logical circuits running before anything else.

2) Laser turrets now have secondary priority, which means that your grid will not preserve power for your turrets over other machines.

3) Adds the Kilowatt Transformer, which can be used to transfer 1 kilwatt of power from grid to another.

### Usage priority
 In vanilla ensures, when satisfaction is low, turrets get more power than other machines. With this mod, that is no longer the case- power will be distributed equally, to turrets and assemblers alike, making a power shortage much more likely. You'll need to use logic to enable and disable sub-grids based on the charge of your accumulators.

 For instance, I have a several sub-grids which deliver power based on priority. This scheme is powered by combinators, power switches and programmable speakers.

| Sub-grid                   | Sound  | Accumulator signal |
|----------------------------|--------|--------------------|
| Defenses                   | Klaxon | 0% - 100%          |
| Logistics                  | Alarm  | 10% - 99%          |
| Primary Bus                |        | 50% - 99%          |
| Secondary Bus and Research | Bell   | 100%               |

## Minor changes
The Rocket Silo is also reduced in energy-usage priority.

MIT Licesnse blah blah blah
