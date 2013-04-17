<cfscript>
	// GLOBAL SETTINGS
	// This settings can be found in 'rc' scope. Ex: rc.settings.global.companyName
	variables.settings = {
		global = {
			applicationname = "manager_fw1_#hash(getCurrentTemplatePath())#",
			appTitle = "No Name",
			sessionTimeout = createTimespan(0,0,30,0),
			companyName = "Mavelar",
			theme = "default",
			username = "admin",
			password = "admin"
		},
		properties = {
			javaVersion = createObject("java","java.lang.System").getProperty("java.version")
		}
	};
</cfscript>