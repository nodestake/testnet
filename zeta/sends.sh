#!/bin/bash
for t in {1..1100}
do
echo "RUN /$t"
echo $pass | zetacored tx bank send mykey zeta1pgs0m6x6n6ddtger0ay9086xqt4chajsqyct3t 1azeta --yes --chain-id=athens_7001-1 --fees=2000azeta --note="NodeStake  1000 TXs+ task"
sleep 10s
done
