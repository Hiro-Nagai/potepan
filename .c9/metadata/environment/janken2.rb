{"filter":false,"title":"janken2.rb","tooltip":"/janken2.rb","undoManager":{"mark":37,"position":37,"stack":[[{"start":{"row":0,"column":0},"end":{"row":80,"column":17},"action":"insert","lines":["class Jankengame","    ","    def initialize ","        @game_result = \"\"","    end   ","    ","    puts \"じゃんけん\"","    def janken","        puts \"0(グー)1(チョキ)2(パー)3(戦わない)\"","        player_hand = gets.to_i","        program_hand = rand(3)","        jankens = [\"グー\", \"チョキ\", \"パー\"]","        puts \"ホイ！\"","        puts \"---------------\"","        puts \"あなた：#{jankens[player_hand]}\"","        puts \"相手  ：#{jankens[program_hand]}\"","","        win = (player_hand == 0 && program_hand == 1) || (player_hand == 1 && program_hand == 2) || (player_hand == 2 && program_hand == 0)","        draw = player_hand == program_hand","        # lose = !(win && draw)","        ","        if draw","            puts \"---------------\"","            puts \"あいこで\"","            @game_result = \"draw\"","        elsif win","            puts \"▶︎あなたの勝ち\"","            puts \"---------------\"","            @game_result = \"win\"","        else ","            puts \"▶︎あなたの負け\"","            puts \"---------------\"","            @game_result = \"lose\"","        end  ","    ","    if @game_result == \"draw\"","        janken","    elsif @game_result == \"win\"","        puts \"あっち向いて\"","        puts \"0(上) 1(下) 2(右) 3(左)\"","        player_finger = gets.to_i","        program_face = rand(4)","        directions = [\"上\", \"下\", \"右\", \"左\"]","        puts \"ホイ\"","        puts \"---------------\"","        if player_finger == program_face","            puts \"あなた：#{directions[player_finger]}\"","            puts \"相手  ：#{directions[program_face]}\"","            puts \"▶︎あなたの勝ち\"","            puts \"---------------\"","        else","            puts \"あなた：#{directions[player_finger]}\"","            puts \"相手  ：#{directions[program_face]}\"","            puts \"▶︎残念！\"","            puts \"---------------\"","        end        ","    elsif @game_result == \"lose\"","        puts \"相手　　：あっち向いて\"","        puts \"あなた  ：0(上) 1(下) 2(右) 3(左)\"","        player_face= gets.to_i","        program_finger = 1","        directions = [\"上\", \"下\", \"右\", \"左\"]","        puts \"ホイ\"","        puts \"---------------\"","        if player_face == program_finger","            puts \"あなた：#{directions[player_face]}\"","            puts \"相手  ：#{directions[program_finger]}\"","            puts \"▶︎あなたの負け\"","            puts \"---------------\"","        else","            puts \"あなた：#{directions[player_face]}\"","            puts \"相手  ：#{directions[program_finger]}\"","            puts \"▶︎勝敗つかず\"","            puts \"---------------\"","        end    ","    end","    end","","end","jankengame = Jankengame.new","jankengame.janken"],"id":1}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":30},"action":"remove","lines":["        puts \"---------------\""],"id":4}],[{"start":{"row":22,"column":1},"end":{"row":22,"column":34},"action":"remove","lines":["           puts \"---------------\""],"id":6}],[{"start":{"row":31,"column":12},"end":{"row":31,"column":34},"action":"remove","lines":["puts \"---------------\""],"id":7},{"start":{"row":31,"column":10},"end":{"row":31,"column":12},"action":"remove","lines":["  "]},{"start":{"row":31,"column":8},"end":{"row":31,"column":10},"action":"remove","lines":["  "]},{"start":{"row":31,"column":6},"end":{"row":31,"column":8},"action":"remove","lines":["  "]},{"start":{"row":31,"column":4},"end":{"row":31,"column":6},"action":"remove","lines":["  "]},{"start":{"row":31,"column":2},"end":{"row":31,"column":4},"action":"remove","lines":["  "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":30,"column":27},"end":{"row":31,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":27,"column":12},"end":{"row":27,"column":34},"action":"remove","lines":["puts \"---------------\""],"id":9},{"start":{"row":27,"column":10},"end":{"row":27,"column":12},"action":"remove","lines":["  "]},{"start":{"row":27,"column":8},"end":{"row":27,"column":10},"action":"remove","lines":["  "]},{"start":{"row":27,"column":6},"end":{"row":27,"column":8},"action":"remove","lines":["  "]},{"start":{"row":27,"column":4},"end":{"row":27,"column":6},"action":"remove","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"remove","lines":["  "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]},{"start":{"row":26,"column":27},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":[" "],"id":10},{"start":{"row":21,"column":15},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"remove","lines":[")"],"id":11},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"remove","lines":["い"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"remove","lines":["な"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"remove","lines":["わ"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["戦"]},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["("]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["3"]}],[{"start":{"row":41,"column":8},"end":{"row":41,"column":30},"action":"remove","lines":["puts \"---------------\""],"id":12},{"start":{"row":41,"column":6},"end":{"row":41,"column":8},"action":"remove","lines":["  "]},{"start":{"row":41,"column":4},"end":{"row":41,"column":6},"action":"remove","lines":["  "]},{"start":{"row":41,"column":2},"end":{"row":41,"column":4},"action":"remove","lines":["  "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"remove","lines":["  "]},{"start":{"row":40,"column":17},"end":{"row":41,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":45,"column":12},"end":{"row":45,"column":34},"action":"remove","lines":["puts \"---------------\""],"id":13},{"start":{"row":45,"column":10},"end":{"row":45,"column":12},"action":"remove","lines":["  "]},{"start":{"row":45,"column":8},"end":{"row":45,"column":10},"action":"remove","lines":["  "]},{"start":{"row":45,"column":6},"end":{"row":45,"column":8},"action":"remove","lines":["  "]},{"start":{"row":45,"column":4},"end":{"row":45,"column":6},"action":"remove","lines":["  "]},{"start":{"row":45,"column":2},"end":{"row":45,"column":4},"action":"remove","lines":["  "]},{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"remove","lines":["  "]},{"start":{"row":44,"column":27},"end":{"row":45,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":49,"column":12},"end":{"row":49,"column":34},"action":"remove","lines":["puts \"---------------\""],"id":14},{"start":{"row":49,"column":10},"end":{"row":49,"column":12},"action":"remove","lines":["  "]},{"start":{"row":49,"column":8},"end":{"row":49,"column":10},"action":"remove","lines":["  "]},{"start":{"row":49,"column":6},"end":{"row":49,"column":8},"action":"remove","lines":["  "]},{"start":{"row":49,"column":4},"end":{"row":49,"column":6},"action":"remove","lines":["  "]},{"start":{"row":49,"column":2},"end":{"row":49,"column":4},"action":"remove","lines":["  "]},{"start":{"row":49,"column":0},"end":{"row":49,"column":2},"action":"remove","lines":["  "]},{"start":{"row":48,"column":24},"end":{"row":49,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":44,"column":22},"end":{"row":44,"column":23},"action":"remove","lines":["た"],"id":15}],[{"start":{"row":44,"column":22},"end":{"row":44,"column":23},"action":"remove","lines":["の"],"id":16},{"start":{"row":44,"column":21},"end":{"row":44,"column":22},"action":"remove","lines":["な"]},{"start":{"row":44,"column":20},"end":{"row":44,"column":21},"action":"remove","lines":["あ"]}],[{"start":{"row":48,"column":22},"end":{"row":48,"column":23},"action":"remove","lines":["！"],"id":17},{"start":{"row":48,"column":21},"end":{"row":48,"column":22},"action":"remove","lines":["念"]},{"start":{"row":48,"column":20},"end":{"row":48,"column":21},"action":"remove","lines":["残"]}],[{"start":{"row":48,"column":20},"end":{"row":48,"column":21},"action":"insert","lines":["m"],"id":18},{"start":{"row":48,"column":21},"end":{"row":48,"column":22},"action":"insert","lines":["a"]},{"start":{"row":48,"column":22},"end":{"row":48,"column":23},"action":"insert","lines":["k"]},{"start":{"row":48,"column":23},"end":{"row":48,"column":24},"action":"insert","lines":["e"]}],[{"start":{"row":48,"column":24},"end":{"row":48,"column":25},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":48,"column":24},"end":{"row":48,"column":25},"action":"remove","lines":[" "],"id":20},{"start":{"row":48,"column":23},"end":{"row":48,"column":24},"action":"remove","lines":["e"]},{"start":{"row":48,"column":22},"end":{"row":48,"column":23},"action":"remove","lines":["k"]},{"start":{"row":48,"column":21},"end":{"row":48,"column":22},"action":"remove","lines":["a"]},{"start":{"row":48,"column":20},"end":{"row":48,"column":21},"action":"remove","lines":["m"]}],[{"start":{"row":48,"column":20},"end":{"row":48,"column":22},"action":"insert","lines":["負け"],"id":21}],[{"start":{"row":61,"column":22},"end":{"row":61,"column":23},"action":"remove","lines":["た"],"id":22}],[{"start":{"row":61,"column":22},"end":{"row":61,"column":23},"action":"remove","lines":["の"],"id":23},{"start":{"row":61,"column":21},"end":{"row":61,"column":22},"action":"remove","lines":["な"]},{"start":{"row":61,"column":20},"end":{"row":61,"column":21},"action":"remove","lines":["あ"]}],[{"start":{"row":57,"column":3},"end":{"row":57,"column":30},"action":"remove","lines":["     puts \"---------------\""],"id":24},{"start":{"row":57,"column":2},"end":{"row":57,"column":3},"action":"remove","lines":[" "]},{"start":{"row":57,"column":0},"end":{"row":57,"column":2},"action":"remove","lines":["  "]},{"start":{"row":56,"column":17},"end":{"row":57,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":61,"column":0},"end":{"row":61,"column":34},"action":"remove","lines":["            puts \"---------------\""],"id":25},{"start":{"row":60,"column":23},"end":{"row":61,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":65,"column":0},"end":{"row":65,"column":34},"action":"remove","lines":["            puts \"---------------\""],"id":26},{"start":{"row":64,"column":26},"end":{"row":65,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":25,"column":23},"end":{"row":25,"column":24},"action":"remove","lines":["の"],"id":27},{"start":{"row":25,"column":22},"end":{"row":25,"column":23},"action":"remove","lines":["た"]},{"start":{"row":25,"column":21},"end":{"row":25,"column":22},"action":"remove","lines":["な"]},{"start":{"row":25,"column":20},"end":{"row":25,"column":21},"action":"remove","lines":["あ"]}],[{"start":{"row":28,"column":22},"end":{"row":28,"column":23},"action":"remove","lines":["た"],"id":28},{"start":{"row":28,"column":21},"end":{"row":28,"column":22},"action":"remove","lines":["な"]},{"start":{"row":28,"column":20},"end":{"row":28,"column":21},"action":"remove","lines":["あ"]}],[{"start":{"row":28,"column":20},"end":{"row":28,"column":21},"action":"remove","lines":["の"],"id":29}],[{"start":{"row":12,"column":18},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":30}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["."],"id":37},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["."]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["."]}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["0"],"id":38}],[{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":40},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"remove","lines":["",""]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["0"]}],[{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"insert","lines":["!"],"id":41}],[{"start":{"row":50,"column":25},"end":{"row":50,"column":26},"action":"insert","lines":["."],"id":42},{"start":{"row":50,"column":26},"end":{"row":50,"column":27},"action":"insert","lines":["."]},{"start":{"row":50,"column":27},"end":{"row":50,"column":28},"action":"insert","lines":["."]}],[{"start":{"row":34,"column":20},"end":{"row":34,"column":21},"action":"insert","lines":["."],"id":43},{"start":{"row":34,"column":21},"end":{"row":34,"column":22},"action":"insert","lines":["."]},{"start":{"row":34,"column":22},"end":{"row":34,"column":23},"action":"insert","lines":["."]}],[{"start":{"row":55,"column":16},"end":{"row":55,"column":17},"action":"insert","lines":["!"],"id":44}],[{"start":{"row":52,"column":30},"end":{"row":52,"column":31},"action":"insert","lines":["S"],"id":45}],[{"start":{"row":52,"column":30},"end":{"row":52,"column":31},"action":"remove","lines":["S"],"id":46}],[{"start":{"row":66,"column":7},"end":{"row":67,"column":0},"action":"remove","lines":["",""],"id":47}]]},"ace":{"folds":[],"scrolltop":204.00000000000003,"scrollleft":0,"selection":{"start":{"row":2,"column":4},"end":{"row":2,"column":19},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1665072093565,"hash":"22b503fcdf878111e614ef9bafbd29351af3ba46"}