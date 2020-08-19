#!/usr/bin/env bash
./run_4core.sh bimodal-next_line-next_line-team_12-next_line2-lru-4core 1 50 12 605.mcf_s-1554B.champsimtrace.xz 638.imagick_s-4128B.champsimtrace.xz 648.exchange2_s-72B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz
echo '15'
./run_4core.sh bimodal-next_line-next_line-team_12-next_line2-lru-4core 1 50 12 638.imagick_s-4128B.champsimtrace.xz 648.exchange2_s-72B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo '17'
#./run_4core.sh bimodal-next_line-next_line-hpca243_hl-next_line2-lru-4core 1 50 648.exchange2_s-72B.champsimtrace.xz
echo '18'
#./run_4core.sh bimodal-next_line-next_line-hpca243_hl-next_line2-lru-4core 1 50 602.gcc_s-734B.champsimtrace.xz
echo '19'
#./run_4core.sh bimodal-next_line-next_line-hpca243_hl-next_line2-lru-4core 1 50 410.bwaves-945B.champsimtrace.xz
echo '20'

./run_4core.sh bimodal-next_line-bingo-team_12-next_line2-lru-4core 1 50 12 605.mcf_s-1554B.champsimtrace.xz 50 638.imagick_s-4128B.champsimtrace.xz 648.exchange2_s-72B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz
echo '13'
./run_4core.sh bimodal-next_line-bingo-team_12-next_line2-lru-4core 1 50 12 638.imagick_s-4128B.champsimtrace.xz 648.exchange2_s-72B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo '17'
#./run_4core.sh bimodal-next_line-bingo-hpca243_hl-next_line2-lru-4core 1 50 648.exchange2_s-72B.champsimtrace.xz
echo '18'
#./run_4core.sh bimodal-next_line-bingo-hpca243_hl-next_line2-lru-4core 1 50 602.gcc_s-734B.champsimtrace.xz
echo '19'
#./run_4core.sh bimodal-next_line-bingo-hpca243_hl-next_line2-lru-4core 1 50 410.bwaves-945B.champsimtrace.xz
