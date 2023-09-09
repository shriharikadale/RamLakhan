import { LightningElement, api, wire} from 'lwc';
import getaccrec from '@salesforce/apex/Nation.getaccrec';
export default class Lakhan extends LightningElement {
    
    @wire(getaccrec) accounts;
    @api Value = "Harry";
}