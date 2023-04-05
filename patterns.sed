# driver's licenses
s/[A-Z]{2} ?DL [0-9]{6,8}/DL <redacted>/g

# credit cards

# visa
s/4[0-9]{3}-?[0-9]{4}-?[0-9]{4}-?([0-9]{4})/VISA-\1/g

# mastercard
s/5[0-9]{3}-?[0-9]{4}-?[0-9]{4}-?([0-9]{4})/MC-\1/g

# american express
s/3[47][0-9]{2}-?[0-9]{6}-?[0-9]([0-9]{4})/AMEX-\1/g

# discover
s/6[0-9]{3}-?[0-9]{4}-?[0-9]{4}-?([0-9]{4})/DISC-\1/g

# license plates
s/TX ?[A-Z]{3}-?[0-9]{4}/TX <redacted>/g
s/TX ?[A-Z0-9]{3}-?[A-Z0-9]{3}/TX <redacted>/g

# date placeholder is substituted in the main file.

# municipality placeholder
s/<muname>/City of New Haven, Connecticut/g