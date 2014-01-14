#!/bin/bash 
# usage: sunwait [options] [sun|civ|naut|astr] [rise|set] [+/-offset] [latitude] [longitude]
echo `suncalc sun state 52.3731N 4.8922E`
echo `suncalc sun rise +15 52.3731N 4.8922E`
echo `suncalc civ rise +15 52.3731N 4.8922E`
echo `suncalc sun set 52.3731N 4.8922E`
echo `suncalc 52.3731N 4.8922E`
