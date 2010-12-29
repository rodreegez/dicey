Dice for playing games with.

## Why? ##

It's Christmas, I had some time on the train home and I've been playing Monopoly all week.

## How? ##

    d = Dice.new # 1 dice
    d.roll
    => [1]

    d = Dice.new(2) # 2 dice
    d.roll
    => [2, 1]

## Bacon? ##

Dice inherits from Array, populates it with the required number of (dubious grammar) Die and adds the `roll` method.
`roll` collects all the Die in the Dice Array and calls roll on each Die.
The `roll` method on `Die` returns a random number between 1 and 6 (as you'd expect).
