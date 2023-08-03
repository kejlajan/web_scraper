#!/bin/bash

curl 'https://www.chance.cz/rest/offer/v2/offer?limit=75' \
  -H 'Accept-Language: cs-CZ,cs;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'Connection: keep-alive' \
  -H $'Cookie: cz.tipsport.cookie.language=cs; TS013fe87a=01dd7cd28e6c6d227ce9368d8e2e9d8afb8a6580b5d00ca6d1d05d51aa4d568cb70f18ddf1a20fe2eb450b636d0ee4afaed7e4c6d8; _sa=SA1.uxe5fWYP.1678381207; webtip_u=REDISPERKO%40SEZNAM.CZ; cgi=2RZeExVrM5KIXxmO; i1YjbsBF=A07DUMeGAQAA85ji0EBTItpzYyjGiKebSv74Gslfiqt1-zF37G_8kkHrkCCuAVLQKoGucuFZwH8AADQwAAAAAA|1|1|406cd6b08b15e83f040a4c964f8d4392714c33ae; cz.tipsport.cookies.nightMode=0; JSESSIONID=P8sbFYIKFbd4xKtu0WXsJ2GvfPSifF1EI02BCSfM.czp-ch1; SameSite=None; cmsref="29.07.2023 16:04https%3A%2F%2Fwww.google.com%2F"; partnerClickId=18282470563; TS01648166=01dd7cd28edac02065ae8fcbca780806b0769cd8ef67b6eee91a317eff518bd2d0492c20a86208b89a956d74d6305d123430c62425; TS0147fc86=01dd7cd28ed21ec9542803d8f878753af6e7776cf62d1a68bc4925c81abb70eaf83011fab285f05fb3b05483b287149e4e4bc3f82a6687c02ce953c3111ad27311dbd815df; APISID=ag2Zm7FoClupugT1wvNSCmQ4Yw0S1YwE2YThJQKUkZQq2FR9u63xX5mEfMQKrLqr; _gcl_au=1.1.1068517375.1690639449; TS011c959a=01dd7cd28ee2623fe59a72518bb8f7ef283bb7f38d0347849c929e145881f1ef1db71620c513d9b68b3f0cd6c1ffde1fa688ccbde3; _gid=GA1.2.1736719988.1690639450; _gat_UA-21667971-1=1; KFW0GAIVPA=4z8icchxNCXru2hsLqw9PCAAevS0fDTx; TSD4E5KQ1M=Wh3lqaDO1eU9OacZCGnPDkW6EYbGNr4z; _saj=SA1.4Xocrzim.1690639451; _clck=6caepn|2|fdp|0|1305; _saa=SA1.+7B+22SA-00274-3+22+3A+7B+22sp+22+3A1690639453022+7D+7D.1690639453; _clsk=kyjjno|1690639453273|2|1|v.clarity.ms/collect; _gcl_aw=GCL.1690639471.CjwKCAjw8ZKmBhArEiwAspcJ7isrRtB2nnl-3b8-nhLiGHF47cmqTnQs7PyYQbCiL1fZ0iBnpPGwLRoC2t8QAvD_BwE; wepc=\u00217IjbkhQ3TSY3YX4pc+CaZ2j6BsMERdvdsBvessJ6SRVKA8zyVD7Ivc3mtMVgLJA+2h2rTVz9r54sDu4=; _uetsid=ca3a7e102e1811ee92625bc69b98a64f; _uetvid=ca3ac6502e1811eeb6c8dd98414a9988; _gac_UA-21667971-1=1.1690639471.CjwKCAjw8ZKmBhArEiwAspcJ7isrRtB2nnl-3b8-nhLiGHF47cmqTnQs7PyYQbCiL1fZ0iBnpPGwLRoC2t8QAvD_BwE; ADRUM_BT1="R:201|i:36328|e:4|d:1"; ADRUM_BTa="R:201|g:888f1914-0726-416d-90fa-b6815183d0fc|n:customer1_4b581624-a492-4d32-9fa5-e67de31b5046"; _ga_WMD0C4ZLMG=GS1.1.1690639449.3.1.1690639471.38.0.0; _ga=GA1.1.886055479.1678381205' \
  -H 'DNT: 1' \
  -H 'Origin: https://www.chance.cz' \
  -H 'Referer: https://www.chance.cz/kurzy/tenis-43?gclid=CjwKCAjw8ZKmBhArEiwAspcJ7isrRtB2nnl-3b8-nhLiGHF47cmqTnQs7PyYQbCiL1fZ0iBnpPGwLRoC2t8QAvD_BwE&utm_campaign=2681&utm_medium=6741&utm_source=7761&utm_content=4624' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' \
  -H 'accept: application/json' \
  -H 'content-type: application/json;charset=utf-8' \
  -H 'sec-ch-ua: "Not/A)Brand";v="99", "Google Chrome";v="115", "Chromium";v="115"' \
  -H 'sec-ch-ua-arch: "x86"' \
  -H 'sec-ch-ua-bitness: "64"' \
  -H 'sec-ch-ua-full-version: "115.0.5790.102"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-model: ""' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-ch-ua-platform-version: "5.19.0"' \
  --data-raw '{"results":false,"highlightAnyTime":false,"limit":75,"type":"SUPERSPORT","id":43,"fulltexts":[],"matchIds":[],"matchViewFilters":[],"url":"https://www.chance.cz/kurzy/tenis-43?gclid=CjwKCAjw8ZKmBhArEiwAspcJ7isrRtB2nnl-3b8-nhLiGHF47cmqTnQs7PyYQbCiL1fZ0iBnpPGwLRoC2t8QAvD_BwE&utm_campaign=2681&utm_medium=6741&utm_source=7761&utm_content=4624"}' \
  --compressed | jq . > pretty_chance_bets.json

