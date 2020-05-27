/// Theme
# theme: dark
#author: Scaleback Studio

/// Variables

// Global
LIST daysOfTheWeek = Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
VAR today = Monday

// Player
VAR playerName = "Tony"
VAR stress = 0
VAR maxStress = 10
VAR cash = 200
//TODO add a consequence for having too much stress.

// Sister
VAR sisterName = "Zoe"
VAR affection = 0

-> disclaimer
=== disclaimer ===
The following story contains sexual acts between two consenting adults. If your age prohibits you from viewing this content, this game is not for you. Pressing "Continue" means you acknowledge this message. #GREEN

* [Continue] -> intro

=== intro === 
"Self-made" is what some might call me. I work a decent a job, I provide for myself and my family. The thing is, I would hardly say this is the life I chose. I work from home because I find the office distracting. As it turns out, a plague is forcing everyone to stay inside,  though someone like me would hardly notice the difference. The problem is that despite my efforts, I’m not as independent as I’d like to be.

The "Racoon Virus" quarantine has my sister going through a bit of cabin fever. Mom was out on a business trip and isolated in a hotel somewhere. Must be nice. {sisterName} can be a homebody at times, but if there’s anything she hates most, it’s being told what to do. 

* My sister. ->part2 #IMAGE: sis_intro.png

= part2

I’m not sure if she ever had stable work, but Mom wants me to support her. She’s protective of her I guess. 

It’s not all bad though. I realized quickly I needed an excuse to get out of the house with {sisterName} cooped up all day.

 “{playerName}, can you get the remote?”
 “{playerName} I don’t know how to cook this…”
 “Can you do my laundry for me?”
 
When did she become so dependent, anyhow? Not to mention ungrateful.

* [Jogging.] ->part3 #IMAGE: player_intro.png

= part3
So I started hitting the park with a morning jog, one of the few “approved” methods of exercise that abides social distancing.



{sisterName} might be a lazy NEET, but I’m not too far off. This was a good change of pace. We’re about a month into quarantine, and I feel a lot better. It’s weird. Sort of feels like coming out of a dream.

Most people feel trapped here in their house, but it’s how I’ve lived for a long time. I’m probably the only person getting more fresh air time than before. This is the routine we’ve settled into. Cook, clean, work, occaisonal jog. Sometimes Zoe will be asleep on the couch, watching TV late after midnight. She drools.
Lucky for her, my job doesn’t require too many hours out of the day, so that I can maintain the house. Cyber security is like that. You tell people some comforting lies and they pay you for the privelage. Eventually {sisterName} will sniff around the kitchen for her breakfast then pester me to make dinner. I don’t really hate her you know. She just gets on my nerves. 

She usually finds her way into my room just to be a nuisance. Sometimes its favors, sometimes it little pranks. Shoes misplaced. Charging cable goes missing. The little favors. I try not to let her get to me but I can feel my patience wearing thin. Her clothes are becoming more scattered around the house. I think she does it on purpose.

        * [The phone is ringing.] # CLEAR
-> phone

= phone
The phone is ringing. "Hey Mom," I answer. It's been a while since we spoke but she seems to be doing well. She practically begs me to be nicer to {sisterName}. Is it my fault we don't get along? More likely, Mom just thinks {sisterName} won't listen to her. 

Reluctantly, I agree to do this for her. "Sure thing Mom. I promise." I owe a lot to her, both me and Sis. It might be nice to get on {sisterName}'s good side for once. We don't know how long this seclusion might last, and as much as I hate to admit it, we can't grumble our way to co-habitation, and besides, this seems really important to her. I'll do my best. 
-> home


=== home ===
//Epilogue divert
{sisterScenes.handjob:
    -> epilogue
} 

//Today is {today} and my stress is {stress} out of {maxStress}. I got ${cash} on hand.

{sisterName} is snoring loudly, asleep on the couch. I withold the urge to remind her she does have a room, but there's other stuff to do.  

//+ [Try talking to {sisterName}.] -> sisterScenes 
    
//+ [Get some work done.]
//   -> work
    
{ sisterScenes.flirt and affection < 4:
    + [Fix laptop.] -> fixLaptop
    - else:
    + [Try talking to {sisterName}.] -> sisterScenes 
}
+ [Go for a jog.] ->jogging


= work
I decide to do some work in the kitchen. Might as well try to acclimate being around my sister. Simple tedious work is done without interruption.

//Cash increased by 10!
//Stress increased by 2!
~ cash += 10
~ stress += 1
-> endDay



= fixLaptop
{stopping:
    - Things are almost like before. I still maintain the house, mostly for my own sake of mind, but I don't bother trying to keep {sisterName} company. I use my spare time to run fix the laptop. Was it a virus? Did she actually break some of the internals? What as she actually doing? I knew better than to get curious about my sister's private life, but I still needed to ponder it for the sake of investigating the issue.
    
    As much of a pain it was, its methodic work, the kind of work I like. Test A, then test B. Change X. Retest A then B. Change Y. Retest. It's simple, and the results are immediate, obvious. So little of the world is so straightforward. I hope I don't have to break out my soldering iron. I hate the smell. Right as I start to get lost in my work, {sisterName} cracks my door open with an intrusive creak.
    
    Without looking up I ask, "Yeah?" The door closes. Good. Hopefully she's learning that no one wants to put with her tantrums. I was starting to think she had done this on purpose, but probably not. She isn't so surreptitiously spiteful. Obviously abbrasive is more her style. I don't spare another thought about it. There's work ahead of me.
    
    - It surprises me how quickly I can settle back into the old routine. The comfortable isolation. Otherwise I'd try and change my course, then I remember where that got me. I don't normally worry about what others expect from me. Mom's plea sticks out to me though. Would she still be asking me to go through with this if she knew hard it was? I shake my head at my own question. Mom isn't like that, to shy away from hard work. I bet she wouldn't put it past me though to at least take a break from trying to get closer to {sisterName}. 
    
    Sometime in the afternoon, she comes through my door with a plate in her hand. She doesn't knock either.
    
    "Hey I know you're in here all day and I felt bad. Here's lunch." It's a plate with exactly three slices of burnt toast. I'm both so surprised and so unimpressed at the same time I stutter "Th-thank you?" which ends up coming out as almost a question. I pick up a piece and look at both sides of it before taking a bite. I just want her to leave, which she does, quickly, making a "tch" sound with her teeth. 
    
    Sincerity is unusual. I almost feel bad for her. Mom wanted her to learn how to take care of herself, and I guess I do too. Rather than dealing with her directly like Mom, I just cleaned up after her. It was easier, and faster. Mom didn't make much progress her way. As I stare at the blackened bread I begin to wonder where she'd be if we didn't do everything for her. Is there chance she'd pick herself up and learn to take care of herself. As I look back to the plastic brick that was once a computer, I shake my head again. The only thing I care about {sisterName} learning is to leave my stuff alone.
    
    - Major progress today. The system boots to desktop but its a bit sluggish and still crashes intermittently. {sisterName} really did a number on it. Still needs some more tests and fresh install but otherwise should be good to go soon. Go in a drawer until I need it for work. The day goes by without much event. {sisterName} wakes up and I can hear her moving around the house. Seems like she sticks to a routine, too. As I'm screwing the plastic battery cover back on the laptop. My door opens with sister in tow. 
    
    "Hey, nerd. How is it?" she asks. #IMAGE: sis_bully.png
    
    "Almost back to spec." I'm not really mad at her anymore. Mostly.
    
    "Listen, I'm sorry about it. You know I don't really do this computer stuff." There it is again, sincerity.
    
    "I get it." I let out a loud sigh and turn my chair to face her. "You know, I wouldn't have yelled at you if you just asked me for help if you got in trouble." She sifts uncomfortably against the door frame.
    
    "I guess. I just don't you guys doing stuff for me all the time." I cant help but laugh.
    
    "Oh give me a break." #IMAGE: sis_bully2.png
    
    "I'm being serious here." Her expression softens a bit.
    
    "You do a lot for the house and I do appreciate it. I dunno, I was just really bored since we're stuck in the house. I'm not used to like, learning to do new stuff. That's kid shit."
    
    "Admitting when you don't know something is the exact opposite of kid shit." She smiles and laughs, for real this time. It's surpsingly a relief to hear that.
    
    "Yeah all right. What's the matter you think just because you got a big dick, you're the big man of the house?"
    
    #IMAGE: sis_grope.png
    
    "Hey! What do you think you're doing?," I call out before spinning my chair back around. She laughs her haughty laugh again and I know things are back to normal. 
    
    "Take it easy, loser. Go back to your nerd shit." Just like that she's her usual self. Once she's figured she's met her annoyance quota, she leaves my room, closing the door behind her. Whatever. At least I'll have my computer back again.
    
    ~affection++
    ->endDay
}

->endDay


=== jogging
TODO: Add more introspection scenes here.
Ragged shoes and old track shorts. Repetition is part of my job. Hell, its most of my job, but when it comes to a run, it's not so bad. Time away from the house is refreshing. No need for a mask when the streets are so empty, though it might change when things get warmer. I come home tired and worn but in a good way. #IMAGE: player_intro.png

//Stress reduced by 3!
//{ stress < 4:
//    ~ stress = 0
//- else:
//    ~ stress -= 3
//}

-> endDay

=== sisterScenes ===
{ affection:
- 0: <- bully
    
- 1: <- admire
    
- 2: -> laptop
    
- 3: <- flirt

- 4: -> handjob

- 5: <- blowjob
}

-> endDay

= bully 
{ stopping:
    - I'm not really sure what Mom expects us to talk about. It would be pretty weird for both of us if I just started asking about her day. Not like much is happening anyway. Might as well start with something simple. I take my laptop out into the kitchen to work. Usually, it's reserved for the rare times I have to do on-site work but it will do fine here. {sisterName} hasn't woken up yet so I get to have at least a few hours to work in semi-solitude. Coffee and toast in hand, I head to task.
    
        "What are you doin' out here?" #IMAGE: sis_bully.png
        
        {sisterName} surprised me. I notice that it's already afternoon. Work really does occupy me. After glancing at the clock I answer her, "Just working. Figured I'd make the most of the house, stuck as we are." An accurate enough lie.
        
        She makes a noise sucking air through her teeth. "Yeah right. You spying on your sister, nerd?" 
        
        I raise my eyebrow. "It's my house too, {sisterName}, I can work here if I want to."
        
        "Gawd, you're such a loser {playerName}." #IMAGE: sis_bully2.png
        
        "Always been a weirdo who can't tell when people don't want him around."
        
        She must be really bored to be getting into the lame insults like this. At least we're talking though. She sticks her tongue out at me and goes off to do something. I don't really pay attention as I focus back on syntax and variables. Maybe tomorrow will be different.
    
    - Let's try this again. I get myself situated, but this time I make some extra toast. A peace offering, with some jelly. I know its her favorite. I think about how I've memorized all of her little preferences. The food she likes, what kind of softener she prefers on her clothes, the stuff in her room she doesn't want cleaned. All this information, stored away for when its needed, otherwise ignored. 
    
        I know these little things about her, but I don't really know her. She used to go out with friends, or boyfriends I guess, not that I'd know. Not caring what she does out there, I've never really cared to ask. {sisterName} would bother Mom for cash sometimes and that's all I'd hear about it. 
        
        Stored away until it's needed. I wonder if that's how {sisterName} sees me.
        
        "Hey, loser." #IMAGE: sis_bully.png
        
        "Hey", I call back. My fingers don't stop typing. "There's some toast there if you want it."
        
        She eyes it suspicously before taking a bite. Looks like she appreciates it. "You know, if you woke up earlier, you could have some of the eggs and ham I make for myself. Warm and fresh."
        
        "Don't tell me what to do." Fair enough.
        
        She walks back into the living room and turns the TV on then drops her butt back down on the couch. She's getting crumbs on it. 
        
        
    
    - The routine is setting in. Take care of the house, make some food, sit down to work. {sisterName} seems to be waking up a little earlier than usual on some days. Must be smell of cooked ham. We still don't say much to eachother, but I hope this is close to what Mom had in mind. Today she even sat with me at the island counter where I set up to work. She scarfed down her eggs but didn't glare at me while she did it so that's an improvement. Her time is mostly spent watching the news, drama shows, or texting people on her phone. 
    
    Looking at her, you'd wonder why our Mom worries so much about her. When I look at her though, I see her for what she is. A tiger in a cage. There are times when I wish things were different. I wish I had my own place, privacy and a sense of ownership. I wish Mom could be comfortable and happy and not have to yell at my sister. {sisterName} gets her so pissed. She'd never done anything illegal but she did keep with what I'd call an "obnoxious" crowd. They were terrors in highschool and more than once Mom got pulled into the principle's office. I could tell she hated it. I don't think {sisterName} ever really understood what Mom had to go through to keep her from getting expelled.
    
    I avoided her for so long. Anger wells in me briefly. I hadn't felt real anger in what seemed like ages. I wanted to yell at her and let her know what she was doing to the family. These days I rarely get so emotional and for food reason. Getting angry at {sisterName} only resulted in her getting angrier. Anything you throw at her, she'd throw twice as much back. I wonder how we all made it this far. She is the tiger and I am the tamer. Though at least for now, she seems calm. Relatively. 
        ~ affection++
}
-> DONE

= admire
{ jogging < 3:
    {sisterName} is fairly acclimated to my being around. We bide our time alone together, in our respective ways. There are even times when one of us will crack a joke. That said, things are still getting stifling. Occaisonally I'll just work from inside my room, but it just makes me feel even more cooped up. Should try going for a jog. Too many cobwebs in the old attic in need of some airing out.
    
        (Try going for a jog a couple times.)
- else:
    Out of shirts today. Been sweating them up pretty bad during my morning runs. I throw em up into today's load, making sure to pick up whatever my sister leaves around. T-shirt. Pajamas. Socks. Panties. What is she doing that she's leaving this stuff in the hallway? I put the thought out of my head and throw it all into the washer.
    
    Screw it. I throw the shirt I slept in with the rest and  head to my makeshift workstation. Not like there's anyone around to see my lack of modesty. I almost forget about it too, until {sisterName} steps out of her room.
    
    "Ew, why are you naked in the kitchen?" #IMAGE: sis_bully.png
    
    "Huh? Oh, yeah. Out of shirts." I would think a simple explanation would do, but she keeps staring. "Um, is it a problem?"
    
    {sisterName}'s eyes quickly do a once over, making me uncomfortable. "Damn, bro. What ever happened to your pudge?" 
    
    "I've been jogging."
    
    "Yeah? Since when?"
    
    "Pretty much since the quarantine went into effect."
    
    "I never see you goin' out."
    
    "I do it in the morning, while you're asleep."
    
    "Oh, right."
    
    She just stands there. What exactly is she looking at? I try to put her out of my mind and focus on this report I need to submit. Finally she heads back into her room. It's only after it calms down do I notice my heart was beating fast. Was I nervous? Nothing my sister does ever gets to me, so why would this? I shake my head. Work is waiting. What did {sisterName} even come out of her room for, anyway?
    
    ~ affection++
}
-> DONE

= laptop
A couple weeks have gone by. Summer brings the usual bout of annoyances. Noisy cicadas, sweltering heat, and course an annoying sister.

"{playerName}, I'm so boooored."

I'd all but run out of patience with is. What else does she expect when she sits inside all day? It's not my fault she never developed a hobby. "It's not my problem, {sisterName}. You can always go for a run, too." She slumps over the arm of one of living room chairs with a mopey look on her face.

"It's too hot for that," she whines. Yeah, I'm sure that's why she doesn't want to get off her ass. "Besides I don't have a good outfit." Her and the excuses. I don't bother responding. 

She isn't satisfied however. "What do you do on the computer, anyways?"

"I check digital systems for vulnerabilities. Write reports and policies. Read up on any news in cyber security."

"You don't play any video games," she states flatly with bored eyes tilted toward me.

"No, {sisterName} because my computer is for work. Which is what I'm trying to do right now."

"You can shove it with that 'Oh I'm sooo busy working' crap."

"I'm sorry it bothers you but it's what I have to do." She sits in silence for a while. It's rare when someone gets the last word with her.

Sure enough, after fidgeting around for a while, she asks, "Lemme borrow your laptop." 

"What? No, I'm not giving you my work computer. Besides, aren't computers 'nerdy'?"

"Sure, for a hacker nerd like you," she says with an annoying smirk. She's finally getting under my skin and she knows it. Damned heat.

"Yeah? And what do you wanna do with it?"

"Ooh you wanna know what I do on the internet?"

"Not really."

"Good because I wasn't gonna tell you. Come on, give it here." She stands up suddenly and leans on the countertop, a big difference from her recent sloth-like behaviour."

"{sisterName}, if you make a grab for my laptop, I swear to God-"

"Fine, have it your way dork. You would be overprotective of your precious computer." She throws her hands up in feigned surrender. Still, she doesn't return to nest she's made of the living room. Spreading her mess from the confines of her room to the rest of our home. Eyeing me with a hunger that I'd rather not indulge.

"What if I did you a favor?"

"I don't need a favor, {sisterName} I need to work now leave me alone."

"Psh, I do favors for guys all the time. None of them's ever turned me down." Her voice raises with a sweetness that I know well to distrust.

"Don't be gross."

"Oh yeah like you wouldn't want to see these tits." Out of sheer surprise I turn to look at her. Falling into her trap I follow her eyes down to her chest. Leaning on the counter as she was, her tits squished against it, exagerating her cleavage. She always liked being a showoff about her bust. She would bully other girls about their cup size and the way she dressed was usually why she got in trouble with the staff. Nothing has changed since then except now there isn't anyone to scold her.

I feel my face growing even hotter. Once she realized she caught my attention she let out a haughty laugh. "Haha you fucking loser I knew you'd be into your sister's jugs." She swayed her shoulders back and forth and even that gentle movement was enough to cascade waves of jiggle through her oversized breasts. Damn her if she wasn't well practiced in getting her way. Sweat was getting in my eyes so I wiped it from my face.

She took it as a sign of weakness. "It's okay you don't have to say it," she said triumphantly. She pushed herself off the counter, starting off another boobquake. It only just now occurs to me that I've never seen a bra in all the time I've been doing her laundry.

As if to confirm my inner thoughts, {sisterName} grabs the bottom her shirt and makes good on her end of the "deal".

* [Continue.] ->part2 # IMAGE: sis_flash.png
TODO: Find a better method of adding "stops" to the story.
=part2
Her tits slide out of her loose fitting top almost reluctantly their owner's enthusiasm. Once fully released, they take a moment to completely settle, first colliding with eachother with a pendulus "plap". Rudely ejected from their home, they lazily bounce in all directions. Her nipples hypnotically dance atop her massive mounds until they come to rest, jutting toward me either with invitation or accusation. The faintest bit of sweat rolls off the peak of one her nipples before falling away and being forgotten.

Half a gasp gets caught in my throat. Somehow her smirk gets a little wider, and it sets me off. "You can't just always get your way and do whatever you want just because you have stupidly big tits!" Her expression doesn't even change. "You know, I don't get whatever I want just by flashing my junk around. Like..."



* [Retaliate.] ->part3 # IMAGE: player_flash.png

=part3
Mid sentence I pull my track shorts down. They had an internal lining so I wasn't wearing any underwear either. "Now that I've shown you my dick, are you gonna lay off and give me some peace of mind? Well, are you!?"

Finally, a shocked expression sets on her face. Silence fills the room. Truth be told, it felt good to have the upperhand on her once. She always bulldozes people and enough is enough. Neither of us say anything for a while. I stare at her face, looking for an answer. Not finding any, my eyes are drawn to her exposed tits. Over the short span of eternity, I can see her large nipples grow hard and erect. It dawns on me that my sister and I are standing half-exposed to eachother, and I awkawrdly pull my shorts on with excited quickness. {sisterName} empathetically stuffs herself back into her top as well.

We both carry embarassment in our cheeks, urging me to cough. The universal signal to move past something. I break the silence, "Alright. {sisterName}. You can take the laptop. Just uh... give it back when you're done." Hastily, I save my work and set it up for a guest user. I don't even bother to hand it to her, just half-heartedly pushing it acrosst the counter top. She mumbles something like a "thank you" and grabs it before both of us rush into our respective rooms. 

Fuck this heat.

~affection++

-> endDay
    
= flirt
After a few days, the encounter drifts from my mind. I think after what happened, working from in my room is probably for the best. Mom can't say I didn't give it a good effort with my sister. I don't see myself making it out to the kitchen again to work, even if or when I get my laptop back. 

I do find myself heading over there to get a snack, though. As a grab a juice from the fridge, I see the computer left on the counter. Would be nice if {sisterName} handed it to me in person but I guess that's asking too much. I power it on to log it out of the user session and...

boot error. # IMAGE: boot_error.png

Usual diagnostic brings up much of the same. After all that, he actually broke my work station. Instinctively I look over to the living, but she wasn't there today. It's suspiciously clean too, as if she's just been in her room all day. No wonder.

I round on my heels and storm over to her room. I don't bother to knock and fling her door open. {sisterName} lies on her bed, phone in hand, looking like a deer caught in headlights. I've seen that look before, but I try to ignore it. I don't bother to yell at her. Getting angry at her is always pointless. I huff air through my nose in anger and in response she recomposes herself and says matter-of-factly "I broke it."

"If I ask how are you gonna tell me?"

"You wish, nerd." She pretends to look back at her phone.

"I need to know so I can fix it."

"You're smart, I'm sure you don't need my help." She turns around to lay on her back. Her breasts jostle around sloppily and nearly fall out of her shirt. 

"I'm not putting up with this. Don't ask me for anything again." I turn around and leave just as quickly as I came in.

"Yeah and why would I, computer geek!" #IMAGE: sis_bully2.png

I hear the door slam behind me and retrieve the laptop before heading into my room. Replacement parts are going to be hard to find during quarantine and electronic shipments are all being delayed. I can fix it, but it's going to be a headache. Thankfully all my work is backed up, though I don't like having my things being broken. Fine then. Something to do while I keep to myself. Should never have tried this "bonding time" nonsense in the first place.

-> DONE

= handjob
Work station is as good as new. I did end up having to open it up, but just to get the dust out. Could do with some resoldering. Maybe some other time. Another week goes by. I don't bring my laptop into the kitchen anymore but I do leave my door open while I work. I taught {sisterName} how to make toast. I don't keep a toaster in the house since I don't like buying "specialty" cook ware. A frying pan works just fine. I even showed her where I keep the jam. "You're allowed to look around in the cabinets, you know," I remind her. She can't keep being afraid of using the stuff we have.

{sisterName} comes in and offers me a glass of water. She wants something. 

"Hey." #IMAGE: sis_bully.png

"{sisterName} I know you wanna ask me something, so just come out with it."

Without hesitation she asks, "So did you fix the laptop?"

I chuckle in disbelief and turn to face her. "You can't be serious. You really think I'm going to let you have it again?"

She pouts. "Come oooon. I won't break it again and if I'm having trouble I'll just ask your help, just like you said."

"No, {sisterName} find another hobby, one that doesn't involve my work tools."

"But all the stores are closed and my friends are all busy." I hate it when she gets whiny.

"You can find something to do. Why don't you practice making eggs or something?"

"Tch!" She rolls her eyes and blows a strand of her from her face. "I'd rather give you a handjob or something." Like a lightbulb going off in her head, she looks at me intently with her signature smirk. "Yeah, you would like that wouldn't you."

"Come off it, {sisterName}."

Before I can turn around, she pounces yet again.  # IMAGE: sis_grope.png

"Or how about I get you off?", she purrs. This time she rubs my junk more thoroughly, not satisfied with a playful rub. I want to protest but I hesitate. She strokes the top of my shaft, then prods the sides of it inquisitively. Her hands slide downward to cradle my sack tenderly, as if weighing their heft. She gives a satifactory hum.

My cheeks feel like they're burning. I look away from her. "Fine..."

She gives a look of feinged surprise. "What's that, little bro?"

"Whatever, if it makes you shut up."

Even as I stare at the wall, I can tell how excited she is to get her way. She always does. Her hand gives one last healthy squeeze before helping the other pull my shorts down past the seat of my chair. It's a practiced nimbleness that fishes my half hard penis from my boxers.  #IMAGE: sis_hj.png

{sisterName} makes an excited sound and I stare holes into the wall. I can't believe I'm letting her do this. My trepidation begins to break apart when her hands grab the base of my cock. I never had cause in the past to describe my sister as methodical but that soon changes. She gives me a single stroke to appreciate my length. My hips give a little jump and she excitedly comments, "Hah. I'd bet my nail polish no other chick's ever wrangled this monster." 

I want to turn to her and say something, but when I look at her lurid grin and my meat in her hands, I just give an annoyed grunt and start staring into the opposite wall. I wasn't about to let her know this, but it had been a while since I'd gotten "relief" of any kind. She wasn't a cat with a chew toy. She was definately savoring this moment. I couldn't admit that I was either, instead telling myself I wanted it over as soon as possible.

With painful slowness, her thumb traced some shape around the underside of my shaft. She reached again for my sack, gently squeezing my testes. It's like she knew just how much pressure to apply before any kind of pain set in. Her otherhand  rose up to my tip and softly twisted around once, thumb and forefinger forming a ring. Continuing her ministrations on my undercarriage, she slid her fingers down my shaft.

My fingers twitched unciously on the arm rest. My head snapped to see her reaction, but I was surprised to see how intently focused she was on handling my cock. Not just focused but curious. I don't think she was paying attention to me anymore. This was about her getting what she wants.

I couldn't deny how good it felt any longer. Heat rose into my face in waves. Embarassment, shame, and lust took turns playing in my mind, while that intentful look never left my sister's face. She began to stroke me in earnest, neither hand ceasing its movement. She continued this pace until precum gushed suddenly from my tip. Without missing a beat, she spread her palm over the head of my cock, collecting the ooze on her hand before slathering it downward. Either she had instinctively gotte good at reading my body language or she was psychic. Either way, she used the oppurtunity to gain proper speed now.

She pulled her hand down quickly, and slowed it down as she brought it back up toward my tip, alternating her overall speed so that I could never get used to it. All the while, the hand carefully holding my balls juggled them slowly, every once in a while giving a careful pull. The contradictory sensations send elecrecity to my brain through my loins. How the hell was she so good at this.

I found myself looking up toward the ceiling, this time without really meaning to. My sister tugged all inhibition out of me and I let out a moan of pleasure. My legs went slack, allowing {sisterName} to prop her arm on my thigh. She sensed it before I did, but I was reaching my peak and she wanted me to careen off the edge. With the added leverage, she rapidly whipped her fist up and down my cock. I gripped the arms of my desk chair and flexed all of my muscles in turn. I looked downward from my delerium. Her hand was a blur and here eyes shine ferociously. She was so closely fixated. Out of nowhere, she started slapping my cock against the side of her face. She stared me right into my eyes as she did it, before returning to the rapid jerking.

* "Come on, computer geek, give your big sister a big load." #IMAGE: sis_hj2.png

My eyes cross themselves as I'm about to cum. Like a dancer returning to starting position, {sisterName} clasps her hands around the base of my shaft and pulls upward, coaxing out everything she can. 

I lean fully into the back of my hair as my hips just forward spraying cum into the air. {sisterName} looks enchanted with the display, like someone admiring a dancing water fountain. Even so, her hands still don't stop moving. I feel her thumb moving in those mysterious shapes as her palm and other fingers keep jerking upward. The first spirt unceremoniously lands on her face. She doesn't even seem to notice. The second and third smaller spurts land nowhere near the first, spraying across her bare cleavage. Through it all, she never stops staring at my dick, appraising it for some unknown quality.

 #IMAGE: sis_hj3.png

She holds onto my twitching cock after its done. "Wow," she exclaims under her breath. My eyes find their place back in my skull and I focus on her excited, cum covered face. Like someone who had just seen the circus for the first time, but covered in cum. 

And just like it never happened, she giggles and teases, "Looks like you were really backed up, {playerName}. You really do just work in here all day, huh?" I fail to muster a reply, instead slumpin deeper into my chair. "Aw its okay bro, I'll just take my laptop and leave. You can thank me later." I only hear the door closing. I recover just enough strength to flop into bed, slimy dick and all. A nap takes me quickly, one last thought going through my mind. I really do over work myself looking after this house.

~affection++

-> endDay
TODO: Finish the following scenes
= blowjob
 "You want me to throat your cock {playerName}?"
    + [Yes] 
    "Yeah I bet you'd like that." # IMAGE: sister_blow.jpg
    -> endDay
    
    + [No] "Eh, your loss, nerd." 
    -> endDay

-> DONE

//= titfuck
=== endDay ===
+ [Head to sleep.] # CLEAR
//{ today == Sunday:
//    ~ today = Monday
//- else:
//    ~ today++
//}

// Weekly bills
//{ today == Friday:
//    ~ cash -= 50
//    Weekly bills cost me $50.
//}
-> home


=== epilogue ====
#CLEAR
Thank you for playing! That's all the content for now, but we hope to add more in the future. If you'd like to see previews of future content, why not head over to our Patreon? You can find a link in our top banner. We have links to our social media over there, including Twitter and Discord if you only want to keep track of updates. 

We massively appreciate our fans, especially if you want to share our work with others! Our work cannot continue without your support so it means a lot to us that you played through this little adventure. See you next time!

->END





