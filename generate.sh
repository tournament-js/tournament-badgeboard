#!/bin/bash

modules=(
  duel
  duel-names
  ffa
  ffa-tb
  group
  groupstage
  groupstage-tb
  groupstage-tb-duel
  masters
  roundrobin
  tiebreaker
  tournament
  tourney
)

dir=$PWD

for repo in "${modules[@]}"
do
  cd $PWD/../$repo
  echo "## $repo"
  badgify
  echo ""
done
