module("luci.controller.ibm_controller", package.seeall)

function index()
	entry({"admin", "services", "ibm"}, cbi("ibm_model"), _("IoT watson"),110)
end
