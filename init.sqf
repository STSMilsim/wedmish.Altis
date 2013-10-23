call compile preprocessFile "=BTC=_revive\=BTC=_revive_init.sqf";

[] spawn {
while{not isnull Alpha} do {"Alpha" setmarkerpos getpos Alpha; sleep 1;};
};

[] spawn {
while{not isnull Bravo} do {"Bravo" setmarkerpos getpos Bravo; sleep 1;};
};

[] spawn {
while{not isnull Charlie} do {"Charlie" setmarkerpos getpos Charlie; sleep 1;};
};

[] spawn {
while{not isnull CAS} do {"CAS" setmarkerpos getpos CAS; sleep 1;};
};

[] spawn {
while{not isnull havoc} do {"havoc" setmarkerpos getpos havoc; sleep 1;};
};

call compile preprocessFile "=BTC=_revive\=BTC=_revive_init.sqf";