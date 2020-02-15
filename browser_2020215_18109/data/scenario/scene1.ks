[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
It was Thursday lunch break.[p]
I’d just finished eating my lunch and was feeling nicely sleepy.[p]
–Yawn- Sleepy…[p]
I think I’ll have a little nap.[p]
Just as I’d laid my head on my desk and was falling into the land of Nod…[p]
#?
HEY, WAKE UP!!!![p]
#
What the?![p]
[_tb_end_text]

[chara_show  name="Yuko"  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Dark_Days.ogg"  ]
[tb_start_text mode=1 ]
What the heck, Yuko?!![p]
#Yuko
This is no time for taking a nap! Something BIG happened!![p]
[_tb_end_text]

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/komaru.png"  ]
[tb_start_text mode=1 ]
We can’t talk here. Come out into the corridor.[p]
#
Oh, all right, then.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#Yuko
A meteorite fell at the back of the mountain![p]
We have to go look for it![p]
#
What? You think I’d fall for that?[p]
#Yuko
I’m being serious! I saw it last night![p]
It fell and landed at the back of the mountain![p]
Let’s go look for it![p]
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="20"  text="Oh,&nbsp;all&nbsp;right,&nbsp;then."  x="350"  y="200"  width="200"  target="*Yes"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="No&nbsp;way!"  x="350"  y="300"  width="200"  target="*No"  ]
[s  ]
*Yes

[tb_start_text mode=1 ]
#Yuko
Yay!! Thanks![p]
I knew you’d say yes![p]
[_tb_end_text]

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/nyaa.png"  ]
[jump  storage="scene1.ks"  target="*Common"  ]
*No

[tb_start_text mode=1 ]
#Yuko
Awww...[p]
If you won’t come, then I’ll never share my homework with you again.[p]
#
Ungh… All right, I’ll go.[p]
[_tb_end_text]

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/yokobo.png"  ]
*Common

