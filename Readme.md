Dice for playing games with.

## Why? ##

It's Christmas, I had some time on the train home and I've been playing Monopoly all week.

## How? ##

    gem install dicey

    require 'rubygems'
    require 'dicey'

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

Dicey uses standard ruby (no dependencies) and is tested on ruby 1.8.7 and 1.9.2
