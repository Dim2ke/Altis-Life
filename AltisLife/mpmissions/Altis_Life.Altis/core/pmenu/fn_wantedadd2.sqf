//fn_wantedadd2.sqf

private["_display","_list","_side"];
disableSerialization;
waitUntil {!isNull (findDisplay 9900)};
_display = findDisplay 9900;
_list = _display displayCtrl 9902;

//Purge List
lbClear _list;


{
	_side = switch(side _x) do {case west: {"Cop"}; case civilian : {"Civ"}; default {"Unknown"};};
	_list lbAdd format["%1 - %2", name _x,_side];
	_list lbSetdata [(lbSize _list)-1,str(_x)];
} foreach playableUnits;


_list2 = _display displayCtrl 9991;
lbClear _list2;


//_index = lbAdd [_list2, "Name"];
//lbSetData [_list2, _index, "pfad/zum/bild.paa"];
//lbSetValue  [_list2, _index, "pfad/zum/bild.paa"];

_text = "Angriff/Belagerung von Hauptst�dten $150000";
_data = "1";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Angriff durch Rebellen $75000";
_data = "2";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Ausbruch aus dem Gefaengnis $150000";
_data = "3";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Aufstand $100000";
_data = "4";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Bankraub $200000";
_data = "5";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beamtenbeleidigung $40000";
_data = "6";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Bel�stigung eines Polizisten $50000";
_data = "7";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beschuss auf Polizei/Beamte/Eigentum $50000";
_data = "8";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Besitz einer verbotenen Waffe $10000";
_data = "9";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Betreten der pol.Sperrzone $50000";
_data = "10";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Dauerhaft st�rendes Hupen $5000";
_data = "11";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Diebstahl/F�hren e.fremden Zivilfahrzeugs $10000";
_data = "12";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Diebstahl von Polizeifahrzeugen $50000";
_data = "13";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Drogendelikte $50000";
_data = "14";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Erregung �ffentlichen �rgernisses $100000";
_data = "15";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fahren ohne F�hrerschein $3000";
_data = "16";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fahren ohne Licht $1000";
_data = "17";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fahren von illegalen Fahrzeugen $10000";
_data = "18";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fliegen ohne Fluglizenz $12000";
_data = "19";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fliegen/Schweben unterhalb 150m �ber Stadtgebiet $2000";
_data = "20";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Gef�hrliche Fahrweise $25000";
_data = "21";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Geiselnahme $200000";
_data = "22";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Handel mit exotischen G�tern $25000";
_data = "23";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Illegale Strassensperren $25000";
_data = "24";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Landen in einer Flugverbotszone $5000";
_data = "25";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Mit gez.Waffe durch Stadt $5000";
_data = "26";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Mord $100000";
_data = "27";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Nicht befolgen e.pol.Anordnung $10000";
_data = "28";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Schusswaffengebrauch innerhalb St�dte $10000";
_data = "29";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "T�ten eines Polizisten $100000";
_data = "30";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Unfallverursacher/Fahrerflucht nach Unfall $50000";
_data = "31";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "�berfahren eines anderen Spielers $15000";
_data = "32";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "�berfall auf Personen/Fahrzeuge $10000";
_data = "33";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "�berh�hte Geschwindigkeit $7500";
_data = "34";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Versuchter Diebstahl e.Zivilfahrzeugs $3500";
_data = "35";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Vers.Landung in einer Flugverbotszone $1500";
_data = "36";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Waffenbesitz ohne Lizenz $10000";
_data = "37";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Widerstand gegen die Staatsgewalt $50000";
_data = "38";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Zerst�rung von Polizeieigentum $50000";
_data = "39";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];