import React from 'react'
import ReactDOM from 'react-dom' 
import PayTypeSelector from 'PayTypeSelector'

$(document).ready(function() {
	// var element = $("#pay-type-component");
	// var element = document.getElementById("pay-type-component"); 
	var element = $('#pay-type-component')[0];
	ReactDOM.render(<PayTypeSelector />, element);
});

