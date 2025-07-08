"Cookie clickee" by "Niels G. W. Serup"

The Cookieverse is a room. "You're in the Cookieverse. There's not much to do here except wait around for fun things to happen."

An emotion is a kind of value. Emotions are content and angry.

A clickable person is a kind of person. Cookie is a clickable person in The Cookieverse. Understand "Cookie" as Cookie.

Cookie has an emotion. Cookie is content.

A clicking person is a kind of person. Niels is a clicking person in The Cookieverse.

Clicks are kinds of things. Clicks have a number called amount. The description of clicks
is "Formless and insistent."

Rule for printing the name of the clicks (called clicks):
	say "bag of [amount of clicks] click[if amount of clicks is not 1]s[end if]".

Every clickable person carries clicks.

Clicking is an action applying to one visible thing. Understand "click [thing]" as clicking.

To decide if (someone - person) can click (someone else - person):
	if the someone else is not a clickable person:
		say "But where would [the someone] click?";
		decide no;
	if the someone is not a clicking person:
		say "But how would [the someone] click?";
		decide no;
	if the someone else is angry:
		say "[The someone] really wants to click [the someone else] but not when [the someone else] is angry.";
		decide no;
	decide yes

Check clicking:
	if the player can click the noun:
		continue the action;
	else:
		stop the action

Check someone clicking:
	if the person asked can click the noun:
		continue the action;
	else:
		stop the action

To click (someone - person):
	if the someone carries clicks (called clicks):
		increment the amount of the clicks

Carry out clicking:
	click the noun;
	say "You click [the noun]."

Carry out someone clicking:
	click the noun;
	say "[The person asked] clicks [the noun]."

To update cookie state:
	if Cookie carries clicks (called clicks) and the amount of clicks is 4:
		now Cookie is angry

Instead of clicking when the noun is Cookie:
	update cookie state;
	continue the action

Instead of someone clicking when the noun is Cookie:
	update cookie state;
	continue the action

Report someone clicking when the noun is Cookie:
	if Cookie carries clicks (called clicks):
		if the amount of clicks is:
			-- 1: say "What's that? Did someone give you something?";
			-- 2: say "Again? A click?";
			-- 3: say "Really, another one? You thought your destiny was to be eaten, not repeatedly given clicks.";
			-- 4:
				say "You successfully wait once more and get a click sent your way, but this is it. No more will you wait for clicks!";

Every turn when the player is Cookie:
	try Niels clicking Cookie

Experiencing is an action applying to one visible thing. Understand "experience [someone]" as experiencing.

Carry out experiencing:
	now the player is the noun

Report experiencing:
	say "You trancend the boundaries out of your own existence and into [the noun]."

The player is Cookie.
