#!/bin/bash

curl 'https://www.tipsport.cz/rest/offer/v2/offer?limit=125' \
  -H 'Accept-Language: cs-CZ,cs;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'Connection: keep-alive' \
  -H $'Cookie: cz.tipsport.cookie.language=cs; TS01add8cc=01dd7cd28ef9be6bb4fde8cd60698b1b30e72bfc1c3ac3379d3d92c24a1f14ea22d589fb924aac948742957e1a42f942ad5aa4e74f; TS01bc392b=01dd7cd28ef93eb26727d854897294c0d6f0e2a71c27616ba23d61206ff927e69c09e5981d7873844d27f7a2cee6e1ce745c36c3dd; pliingId1=1679247094757-82847; _sa=SA1.y4wyUoeI.1679247095; webtip_u=REDISPERKO%40SEZNAM.CZ; cgi=i4h8crWb0JrZRDHF; i1YjbsBF=A_ks7fqGAQAAQqlLEsmGC_3ilsDRSURFZQf6aekTUl44bCAgmVjo3SK1ejASAVLQKoGuctk0wH8AADQwAAAAAA|1|1|359c991af3edb060685fd3da18b5089eaca03c03; cmsref="24.07.2023 01:18https%3A%2F%2Fwww.google.com%2F"; partnerClickId=18277921877; _gcl_au=1.1.47157422.1690154338; gclid=Cj0KCQjwn_OlBhDhARIsAG2y6zPKMZ9NCjjTwY98XoMs5kFP89Pb2zM0JvRi--KyyJ7eXZmPLJ7gxQQaAijQEALw_wcB; _gcl_aw=GCL.1690154340.Cj0KCQjwn_OlBhDhARIsAG2y6zPKMZ9NCjjTwY98XoMs5kFP89Pb2zM0JvRi--KyyJ7eXZmPLJ7gxQQaAijQEALw_wcB; TS_PUB_62=62; _gac_UA-4696458-1=1.1690154340.Cj0KCQjwn_OlBhDhARIsAG2y6zPKMZ9NCjjTwY98XoMs5kFP89Pb2zM0JvRi--KyyJ7eXZmPLJ7gxQQaAijQEALw_wcB; KFW0GAIVPA=UXAuLhp5EAKy56iPkTfUkT0Y1oJxREfm; TSD4E5KQ1M=tWr9JF3K9LOU0rN5wBMc3YjNPpus8qxs; _hjSessionUser_151=eyJpZCI6ImE5YmMyOWYyLTgwNWUtNWM0NC1hMGQ2LTFiZjY5N2E3ZDllOCIsImNyZWF0ZWQiOjE2OTAxNTQzMzk5MzMsImV4aXN0aW5nIjpmYWxzZX0=; _ga_GYYE7DREKM=GS1.1.1690641772.6.0.1690641772.60.0.0; _ga=GA1.2.1148630572.1679247094; JSESSIONID=CPPvFjG2qLn3Yjidp5ahKeBF1k41eii92NY7g9Cv.czp-wt24; TS01d188af=01dd7cd28efa5b7f82c3cc13b0ff765d45cb52efb735ffa4a6acc275c0fcdfa69ebb33056ed6c77c7e14895e732a74fb1f576a0290; APISID=ECGZ12qszrDBIcYzQpl5a3qZ9x3kBPoDVSiSAjtjPm5Ha7f1Og2J8VN7r0ok4EX4; TS01c06948=01dd7cd28e7bcc736c4905a109e9c0d8ea54782c0140a68d456fbb50e67bf28b4a7a920275daa3e67ceb3407ace988033b36db85b3; p1679247094757-82847=visited; _gid=GA1.2.1865045911.1691082906; _saj=SA1.ZzGv9klS.1691082907; _clck=1i0h456|2|fdu|0|1299; _saa=SA1.+7B+22SA-00274-1+22+3A+7B+22sp+22+3A1691082908272+7D+7D.1691082908; _clsk=pir1aa|1691082924080|2|0|u.clarity.ms/collect; cz.tipsport.cookies.nightMode=1; SameSite=None; ADRUM_BT1="R:64|i:36332|e:0|d:0"; ADRUM_BTa="R:64|g:f8517648-ccd4-4678-aefc-1c79d2470270|n:customer1_4b581624-a492-4d32-9fa5-e67de31b5046"; wepc=\u0021Ho8qLwvAo7E2IBOGxhl5NgFohzDshsSNVJeYHdAX10i4/BdAV4UgqvBBrWZWs3M3W4bumA+nuUYWwiU=; _gat_UA-4696458-1=1; _uetsid=4a619360322111ee9e42cda268129b0d; _uetvid=4d3a49f029af11ee969fb9ea5870eb22' \
  -H 'DNT: 1' \
  -H 'Origin: https://www.tipsport.cz' \
  -H 'Referer: https://www.tipsport.cz/kurzy/tenis-43?limit=125&matchId=5407139' \
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
  --data-raw '{"results":false,"highlightAnyTime":false,"limit":125,"type":"SUPERSPORT","id":43,"fulltexts":[],"matchIds":[],"matchViewFilters":[],"url":"https://www.tipsport.cz/kurzy/tenis-43?limit=125&matchId=5407139"}' \
  --compressed | jq . > pretty_tipsport_bets.json

