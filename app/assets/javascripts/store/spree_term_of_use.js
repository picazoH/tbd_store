/**
 * Created with JetBrains RubyMine.
 * User: hector
 * Date: 16/04/13
 * Time: 00:47
 * To change this template use File | Settings | File Templates.
 */


$(function(){
    $('#checkout-link-payment').click(function(e) {
        e.preventDefault();
       if ($('input[name=term_of_use_check]').is(':checked')){
           $('input[name=term_of_use_check]').prop('name','checkout');
           $('form#checkout_form_payment').submit();
       } else {
           alert(message_term_of_use);
       }
    });
});

