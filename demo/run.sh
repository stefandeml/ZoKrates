#!/bin/bash

set -e
#../target/release/zokrates compile -i nft.code --light
../target/release/zokrates compute-witness -a $(cat nft_witness.txt)
#../target/release/zokrates setup
#../target/release/zokrates export-verifier
../target/release/zokrates generate-proof
