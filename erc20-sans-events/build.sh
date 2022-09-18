#! /bin/bash

rm -rf output

solc --bin --hashes --abi presets/ERC20PresetFixedSupply.sol -o output

