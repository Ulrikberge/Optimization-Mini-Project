\ Model Task2_Switching_Stations
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x10f760b26a25e8e6
Minimize
  12369.31687685298 Q_Czestochowa_Opole
   + 19104.9731745428 Q_Czestochowa_Kielce
   + 32649.65543462902 Q_Czestochowa_Warsaw
   + 27658.63337187866 Q_Lodz_Opole + 20615.5281280883 Q_Lodz_Kielce
   + 16552.94535724685 Q_Lodz_Warsaw + 21095.02310972899 Q_Walbrzych_Opole
   + 52086.46657242167 Q_Walbrzych_Kielce
   + 59933.29625508679 Q_Walbrzych_Warsaw
   + 15264.33752247375 Q_Wroclaw_Opole + 44102.15414239989 Q_Wroclaw_Kielce
   + 50159.74481593781 Q_Wroclaw_Warsaw + 33615.47262794322 Q_Poznan_Opole
   + 51107.72935672255 Q_Poznan_Kielce + 46097.72228646444 Q_Poznan_Warsaw
   + 36235.34186398688 Q_Zielona_Gora_Opole
   + 61684.68205316454 Q_Zielona_Gora_Kielce
   + 61204.57499239743 Q_Zielona_Gora_Warsaw
   + 14212.6704035519 Q_Katowice_Opole + 24413.1112314674 Q_Katowice_Kielce
   + 43046.48650006176 Q_Katowice_Warsaw + 10816.65382639197 Q_Bytom_Opole
   + 24596.74775249769 Q_Bytom_Kielce + 41617.30409336962 Q_Bytom_Warsaw
   + 14560.21977856104 Q_Wodzislaw_Slaski_Opole
   + 33015.14803843835 Q_Wodzislaw_Slaski_Kielce
   + 51039.20062069938 Q_Wodzislaw_Slaski_Warsaw
   + 18681.54169226941 Q_Sieradz_Opole + 29068.88370749727 Q_Sieradz_Kielce
   + 29732.13749463701 Q_Sieradz_Warsaw + 27018.51217221259 Q_Konin_Opole
   + 37202.15047547655 Q_Konin_Kielce + 32015.62118716424 Q_Konin_Warsaw
   + 15264.33752247375 Q_Sosnowiec_Opole
   + 22203.60331117452 Q_Sosnowiec_Kielce
   + 41182.520563948 Q_Sosnowiec_Warsaw
Subject To
 demand_Czestochowa: Q_Czestochowa_Opole + Q_Czestochowa_Kielce
   + Q_Czestochowa_Warsaw = 278
 demand_Lodz: Q_Lodz_Opole + Q_Lodz_Kielce + Q_Lodz_Warsaw = 317
 demand_Walbrzych: Q_Walbrzych_Opole + Q_Walbrzych_Kielce
   + Q_Walbrzych_Warsaw = 129
 demand_Wroclaw: Q_Wroclaw_Opole + Q_Wroclaw_Kielce + Q_Wroclaw_Warsaw
   = 133
 demand_Poznan: Q_Poznan_Opole + Q_Poznan_Kielce + Q_Poznan_Warsaw = 251
 demand_Zielona_Gora: Q_Zielona_Gora_Opole + Q_Zielona_Gora_Kielce
   + Q_Zielona_Gora_Warsaw = 121
 demand_Katowice: Q_Katowice_Opole + Q_Katowice_Kielce + Q_Katowice_Warsaw
   = 263
 demand_Bytom: Q_Bytom_Opole + Q_Bytom_Kielce + Q_Bytom_Warsaw = 163
 demand_Wodzislaw_Slaski: Q_Wodzislaw_Slaski_Opole
   + Q_Wodzislaw_Slaski_Kielce + Q_Wodzislaw_Slaski_Warsaw = 119
 demand_Sieradz: Q_Sieradz_Opole + Q_Sieradz_Kielce + Q_Sieradz_Warsaw
   = 178
 demand_Konin: Q_Konin_Opole + Q_Konin_Kielce + Q_Konin_Warsaw = 236
 demand_Sosnowiec: Q_Sosnowiec_Opole + Q_Sosnowiec_Kielce
   + Q_Sosnowiec_Warsaw = 143
 cable_cap_Czestochowa_Opole: Q_Czestochowa_Opole <= 200
 cable_cap_Czestochowa_Kielce: Q_Czestochowa_Kielce <= 200
 cable_cap_Czestochowa_Warsaw: Q_Czestochowa_Warsaw <= 200
 cable_cap_Lodz_Opole: Q_Lodz_Opole <= 200
 cable_cap_Lodz_Kielce: Q_Lodz_Kielce <= 200
 cable_cap_Lodz_Warsaw: Q_Lodz_Warsaw <= 200
 cable_cap_Walbrzych_Opole: Q_Walbrzych_Opole <= 200
 cable_cap_Walbrzych_Kielce: Q_Walbrzych_Kielce <= 200
 cable_cap_Walbrzych_Warsaw: Q_Walbrzych_Warsaw <= 200
 cable_cap_Wroclaw_Opole: Q_Wroclaw_Opole <= 200
 cable_cap_Wroclaw_Kielce: Q_Wroclaw_Kielce <= 200
 cable_cap_Wroclaw_Warsaw: Q_Wroclaw_Warsaw <= 200
 cable_cap_Poznan_Opole: Q_Poznan_Opole <= 200
 cable_cap_Poznan_Kielce: Q_Poznan_Kielce <= 200
 cable_cap_Poznan_Warsaw: Q_Poznan_Warsaw <= 200
 cable_cap_Zielona_Gora_Opole: Q_Zielona_Gora_Opole <= 200
 cable_cap_Zielona_Gora_Kielce: Q_Zielona_Gora_Kielce <= 200
 cable_cap_Zielona_Gora_Warsaw: Q_Zielona_Gora_Warsaw <= 200
 cable_cap_Katowice_Opole: Q_Katowice_Opole <= 200
 cable_cap_Katowice_Kielce: Q_Katowice_Kielce <= 200
 cable_cap_Katowice_Warsaw: Q_Katowice_Warsaw <= 200
 cable_cap_Bytom_Opole: Q_Bytom_Opole <= 200
 cable_cap_Bytom_Kielce: Q_Bytom_Kielce <= 200
 cable_cap_Bytom_Warsaw: Q_Bytom_Warsaw <= 200
 cable_cap_Wodzislaw_Slaski_Opole: Q_Wodzislaw_Slaski_Opole <= 200
 cable_cap_Wodzislaw_Slaski_Kielce: Q_Wodzislaw_Slaski_Kielce <= 200
 cable_cap_Wodzislaw_Slaski_Warsaw: Q_Wodzislaw_Slaski_Warsaw <= 200
 cable_cap_Sieradz_Opole: Q_Sieradz_Opole <= 200
 cable_cap_Sieradz_Kielce: Q_Sieradz_Kielce <= 200
 cable_cap_Sieradz_Warsaw: Q_Sieradz_Warsaw <= 200
 cable_cap_Konin_Opole: Q_Konin_Opole <= 200
 cable_cap_Konin_Kielce: Q_Konin_Kielce <= 200
 cable_cap_Konin_Warsaw: Q_Konin_Warsaw <= 200
 cable_cap_Sosnowiec_Opole: Q_Sosnowiec_Opole <= 200
 cable_cap_Sosnowiec_Kielce: Q_Sosnowiec_Kielce <= 200
 cable_cap_Sosnowiec_Warsaw: Q_Sosnowiec_Warsaw <= 200
 station_cap_Opole: Q_Czestochowa_Opole + Q_Lodz_Opole + Q_Walbrzych_Opole
   + Q_Wroclaw_Opole + Q_Poznan_Opole + Q_Zielona_Gora_Opole
   + Q_Katowice_Opole + Q_Bytom_Opole + Q_Wodzislaw_Slaski_Opole
   + Q_Sieradz_Opole + Q_Konin_Opole + Q_Sosnowiec_Opole <= 400
 station_cap_Kielce: Q_Czestochowa_Kielce + Q_Lodz_Kielce
   + Q_Walbrzych_Kielce + Q_Wroclaw_Kielce + Q_Poznan_Kielce
   + Q_Zielona_Gora_Kielce + Q_Katowice_Kielce + Q_Bytom_Kielce
   + Q_Wodzislaw_Slaski_Kielce + Q_Sieradz_Kielce + Q_Konin_Kielce
   + Q_Sosnowiec_Kielce <= 1200
 station_cap_Warsaw: Q_Czestochowa_Warsaw + Q_Lodz_Warsaw
   + Q_Walbrzych_Warsaw + Q_Wroclaw_Warsaw + Q_Poznan_Warsaw
   + Q_Zielona_Gora_Warsaw + Q_Katowice_Warsaw + Q_Bytom_Warsaw
   + Q_Wodzislaw_Slaski_Warsaw + Q_Sieradz_Warsaw + Q_Konin_Warsaw
   + Q_Sosnowiec_Warsaw <= 800
 shannon_Czestochowa_Opole: Q_Czestochowa_Opole <= 219.9114857512855
 shannon_Czestochowa_Kielce: Q_Czestochowa_Kielce <= 219.9114857512855
 shannon_Czestochowa_Warsaw: Q_Czestochowa_Warsaw <= 219.9114857512855
 shannon_Lodz_Opole: Q_Lodz_Opole <= 219.9114857512855
 shannon_Lodz_Kielce: Q_Lodz_Kielce <= 219.9114857512855
 shannon_Lodz_Warsaw: Q_Lodz_Warsaw <= 219.9114857512855
 shannon_Walbrzych_Opole: Q_Walbrzych_Opole <= 219.9114857512855
 shannon_Walbrzych_Kielce: Q_Walbrzych_Kielce <= 112.5540500318305
 shannon_Walbrzych_Warsaw: Q_Walbrzych_Warsaw <= 63.25096506176841
 shannon_Wroclaw_Opole: Q_Wroclaw_Opole <= 219.9114857512855
 shannon_Wroclaw_Kielce: Q_Wroclaw_Kielce <= 162.7209645800747
 shannon_Wroclaw_Warsaw: Q_Wroclaw_Warsaw <= 124.6599998631931
 shannon_Poznan_Opole: Q_Poznan_Opole <= 219.9114857512855
 shannon_Poznan_Kielce: Q_Poznan_Kielce <= 118.7036373251011
 shannon_Poznan_Warsaw: Q_Poznan_Warsaw <= 150.1824401378127
 shannon_Zielona_Gora_Opole: Q_Zielona_Gora_Opole <= 212.1496039021393
 shannon_Zielona_Gora_Kielce: Q_Zielona_Gora_Kielce <= 52.24668354808326
 shannon_Zielona_Gora_Warsaw: Q_Zielona_Gora_Warsaw <= 55.2632851781684
 shannon_Katowice_Opole: Q_Katowice_Opole <= 219.9114857512855
 shannon_Katowice_Kielce: Q_Katowice_Kielce <= 219.9114857512855
 shannon_Katowice_Warsaw: Q_Katowice_Warsaw <= 169.3539199996785
 shannon_Bytom_Opole: Q_Bytom_Opole <= 219.9114857512855
 shannon_Bytom_Kielce: Q_Bytom_Kielce <= 219.9114857512855
 shannon_Bytom_Warsaw: Q_Bytom_Warsaw <= 178.3337378986862
 shannon_Wodzislaw_Slaski_Opole: Q_Wodzislaw_Slaski_Opole
   <= 219.9114857512855
 shannon_Wodzislaw_Slaski_Kielce: Q_Wodzislaw_Slaski_Kielce
   <= 219.9114857512855
 shannon_Wodzislaw_Slaski_Warsaw: Q_Wodzislaw_Slaski_Warsaw
   <= 119.1342160724015
 shannon_Sieradz_Opole: Q_Sieradz_Opole <= 219.9114857512855
 shannon_Sieradz_Kielce: Q_Sieradz_Kielce <= 219.9114857512855
 shannon_Sieradz_Warsaw: Q_Sieradz_Warsaw <= 219.9114857512855
 shannon_Konin_Opole: Q_Konin_Opole <= 219.9114857512855
 shannon_Konin_Kielce: Q_Konin_Kielce <= 206.0749662395727
 shannon_Konin_Warsaw: Q_Konin_Warsaw <= 219.9114857512855
 shannon_Sosnowiec_Opole: Q_Sosnowiec_Opole <= 219.9114857512855
 shannon_Sosnowiec_Kielce: Q_Sosnowiec_Kielce <= 219.9114857512855
 shannon_Sosnowiec_Warsaw: Q_Sosnowiec_Warsaw <= 181.0655633825518
 lodz_limit_Opole: Q_Lodz_Opole <= 126.8
 lodz_limit_Kielce: Q_Lodz_Kielce <= 126.8
 lodz_limit_Warsaw: Q_Lodz_Warsaw <= 126.8
Bounds
End
