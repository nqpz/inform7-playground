"Cookie clickee" by "Niels G. W. Serup"

The Cookieverse is a room. "You're Cookie, a chocolate chip cookie living
peacefully in the Cookieverse.

There's not much to do here except wait around for fun things to happen."

Cookie is a person. The player is Cookie.

Clicks are things. Clicks have a number called amount. The description of clicks
is "Formless and insistent."

Rule for printing the name of the clicks: say "[amount of clicks] click[if amount of clicks is
not 1]s[end if]".

Instead of eating clicks:
    say "No, you're the edible one!"

Instead of waiting:
    increment the amount of clicks

Before waiting for the first time:
    say "What's that? Did someone give you something?";
    now Cookie carries clicks;

Before waiting for the second time:
    say "Again? A click?"

Before waiting for the third time:
    say "Really, another one? You thought your destiny was to be eaten, not
    repeatedly given clicks."

Test waiting with "inventory / wait / inventory / examine clicks / wait / i /
wait / i"
