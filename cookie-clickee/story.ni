"Cookie clickee" by "Niels G. W. Serup"

The Cookieverse is a room. "You're Cookie, a chocolate chip cookie living
peacefully in the Cookieverse.

There's not much to do here except wait around for fun things to happen."

Emotion is a kind of value. Emotions are content and angry.

Cookie is a person. The player is Cookie. Cookie has an emotion. Cookie is content.

Clicks are things. Clicks have a number called amount. The description of clicks
is "Formless and insistent."

Rule for printing the name of the clicks: say "[amount of clicks] click[if amount of clicks is
not 1]s[end if]".

Instead of eating clicks:
    say "No, you're the edible one!"

Instead of waiting when Cookie is content:
    increment the amount of clicks

Instead of waiting when Cookie is angry:
    say "Bah! Those clicks can go to hell."

Before waiting for the first time:
    say "What's that? Did someone give you something?";
    now Cookie carries clicks;

Before waiting for the second time:
    say "Again? A click?"

Before waiting for the third time:
    say "Really, another one? You thought your destiny was to be eaten, not
    repeatedly given clicks."

Before waiting for the fourth time:
    say "You successfully wait once more and get a click sent your way, but this is it. No
    more will you wait for clicks!";
    now Cookie is angry


Test waiting with "inventory / wait / inventory / examine clicks / wait / i /
wait / i"
