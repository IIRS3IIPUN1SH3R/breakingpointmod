_mode = _this select 0;
_params = _this select 1;
_class = _this select 2;

switch _mode do {

	case "onLoad": {
	
		_display = _params select 0;
		
		//TO UPPER-CASE
		//--- Title
		_control = _display displayctrl 1000;
		_control ctrlSetText (toUpper (ctrlText _control));
		//--- Progress
		_control = _display displayctrl 1010;
		_control ctrlSetText (toUpper (ctrlText _control));
	
	};
};