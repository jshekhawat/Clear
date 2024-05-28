# Clear.

Prove anything* about YUL programs.

There are two parts.
  - A Lean framework with a YUL model.
  - A verification condition generator.

## The Lean framework
Download and install Lean 4. One can follow https://lean-lang.org/lean4/doc/quickstart.html.

Then simply run the following in the root directory:
```
lake build
```

## The verification condition generator (vc)

Download and install Stack. One can follow https://docs.haskellstack.org/en/stable/install_and_upgrade/.

Then simply run the following in the `vc` directory:
```
stack build
```

## Verifying it all works
In the `vc` directory, run:
```
stack run vc ../out/peano.yul
```

You should get a `Generated` folder corresponding with the structure of the Peano example
in the `out/peano.yul` file.