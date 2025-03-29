"Read the mind" by "Niels G. W. Serup".

Part - Starting out

Helping with is an action applying to one thing. Understand "help with
[something]" and "help [something]" as helping with.

When play begins:
    say "Welcome to [bold type]Read the mind[roman type].

    [italic type]If you get stuck, try writing 'help with <thing>' to get a
hint.[roman type]"

The Mysterious Mind Mausoleum is a room. "What is this place? The last thing you
remember is standing on grass somewhere. What you're standing on now is not
grass, you think. You can't see below your knees due to... fog? Around you is
even more fog.

You don't know how, but you have a
distinct feeling that this... place is the Mind Mausoleum, which is very much a
thing. In it are, you suppose, minds."

There is fog in the mausoleum. "The fog is mysteriously menacing." The fog is
scenery.

There is a mysterious mind magician in the mausoleum. "You see a mysterious mind
magician standing in a corner, seemingly expelling the fog that tries to intrude
upon him - you can see both his feet." The magician is a person. Understand
"wizard" as the magician.

The description of the magician is "Mysterious not in appearance but in how his
mysteriousness even manifests itself in the first place; looks very ordinary."

Talking to is an action applying to one thing.  Understand "talk to [someone]"
as talking to.

Carry out talking to when the noun is magician:
    say "He's not a very talkative type, being mysterious and all."

The mysterious mind reading device is a thing. "Supposedly this device can read
minds?"

Mind reading is an action applying to one thing. Understand "mind [something]"
or "mind read [something]" or "mindread [something]" as mind reading.

Carry out mind reading:
    If the mysterious mind device is not carried by the player, say "You have no
    such ability."

There is a mysterious sound. The sound is scenery. "You feel the vibrations of
the deep sound on your skin. Lighter frequencies are intertwined."

Sound help status is a kind of value. Sound help statuses are unused,
listened to, and read.

The sound has a sound help status. The sound is unused.

Carry out helping with sound when the sound is unused:
    say "Is this perhaps speech? What if you listen to it?"

Carry out helping with sound when the sound is listened to:
    say "Might a voice-like sound come from a mind?";

Carry out helping with sound when the sound is read:
    say "Sound itself is unlikely to be a mind.";

Carry out helping with magician:
    say "This is a magician; might he have a mind?"

Instead of doing anything to magician for the first time:
    say "'There is no time!' he says, opening his arms. 'Take this mysterious
    mind reading device and be on your way.'

    [italic type]You can now 'mind' people to read their minds.[roman type]

    As you take the device, a mysterious sound appears around you.";
    now the player holds the mysterious mind reading device;
    move the sound to the mausoleum

Instead of listening to the sound:
    say "You turn your head and hear the tired timbre of a wispy voice. You
    cannot see where sound originates - it must be somewhere deep within the
    fog. Its mysterious words are gibberish to you.";
    now the sound is listened to

Instead of mind reading the sound:
    say "You try hard but feel no mind inside the sound itself.";
    now the sound is read

Instead of mind reading the magician:
    say "You point your powers directly at the magician, focusing them. He gives
    you an unsurprised look, as if to say that, yes, the sounds were really just
    his mind playing tricks on you, but now that you focused on his thoughts,
    the gibberish is no more.

    You then realize that these are his actual thoughts, and that you are
    reading them. Impressive!

    You read his mind further. 'I have a task for you' comes out. You try to
    read further, but the fog closes in on you, and next thing you know you're
    gone. Gone where?";
    now the player is in wharf.

Test mausoleum with "talk to magician / x sound / hear sound / mind sound / mind magician"

Test help with "talk to magician / help sound / hear sound / help sound / mind
sound / help sound / help magician"


Part - Set pieces

The Wharf is a room. "You're standing on an old wharf. Gentle waves are hitting
it from several sides."

The ice cream shop is in the wharf. The shop is enterable. The shop owner is a
woman in the shop.
