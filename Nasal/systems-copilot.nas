## Bombardier CRJ200 series
## Aircraft systems (copilot)
#############################

var dialogs =
{
	#autopilot: gui.Dialog.new("sim/gui/dialogs/autopilot/dialog", "Aircraft/CRJ200Systems/autopilot-dlg.xml"),
	radio: gui.Dialog.new("sim/gui/dialogs/radio-stack/dialog", "Aircraft/CRJ200/Systems/radio-stack-copilot-dlg.xml"),
	dual_control: gui.Dialog.new("sim/gui/dialogs/dual-control/dialog", "Aircraft/CRJ200/Systems/dualcontrol-dlg.xml"),
	tiller: gui.Dialog.new("sim/gui/dialogs/tiller/dialog", "Aircraft/CRJ200/Systems/tiller-dlg.xml")
};
#gui.menuBind("autopilot", "CRJ200.dialogs.autopilot.open();");
gui.menuBind("radio", "CRJ200.dialogs.radio.open();");
