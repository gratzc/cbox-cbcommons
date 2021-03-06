component {

	// Module Properties
	this.title 				= "cbcommons";
	this.author 			= "Luis Majano";
	this.webURL 			= "http://www.ortussolutions.com";
	this.description 		= "A collection of model objects that can provide utilities, helpers, etc";
	this.version			= "1.0.0.@build.number@";
	// If true, looks for views in the parent first, if not found, then in the module. Else vice-versa
	this.viewParentLookup 	= true;
	// If true, looks for layouts in the parent first, if not found, then in module. Else vice-versa
	this.layoutParentLookup = true;
	// CF Mapping
	this.cfmapping			= "cbcommons";
	// Auto Map
	this.autoMapModels		= true;

	function configure(){

	}

	/**
	* Fired when the module is registered and activated.
	*/
	function onLoad(){

	}

	/**
	* Fired when the module is unregistered and unloaded
	*/
	function onUnload(){

	}

}