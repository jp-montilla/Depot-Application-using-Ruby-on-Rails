import React from 'react'
import NoPayType
import CreditCardPayType import CheckPayType
import PurchaseOrderPayType
from './NoPayType';
from './CreditCardPayType'; from './CheckPayType';
from './PurchaseOrderPayType';

class PayTypeSelector extends React.Component { 
	constructor(props){
		super(props);
		this.onPayTypeSelected = this.onPayTypeSelected.bind(this);
		this.state ={ selectedPayType: null };
	}

	onPayTypeSelected(event){
		console.log(event.target.value)
		this.setState({ selectedPayType: event.target.value });
	}

	render() {
		return (
			<div className="field">
				<label htmlFor="order_paytype">Pay type</label> 
				<select onChange={this.onPayTypeSelected} id="paytype" name="order[paytype]">
					<option value="">Select a payment method</option> 
					<option value="Check">Check</option>
					<option value="Credit card">Credit card</option> 
					<option value="Purchase order">Purchase order</option>
			   </select>
	    </div>
		); 
	}
}
export default PayTypeSelector

