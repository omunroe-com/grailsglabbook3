console.log("stripe.js loaded");
var handler = StripeCheckout.configure({
  key: 'pk_live_wGul8agmHwgkxbJ6bn7CETrY', // pk_test_zTxlGzEk4FhwYXweRN9ld1HP
  image: 'https://www.grails3book.com/pratical-grails-3-book-cover.png',
  locale: 'auto',
  bitcoin: false,
  zipCode: true,
  token: function(token) {
    console.log(token);
    $('#paymentModal').modal('show');
    $.ajax({
        type: "GET",
        url: "https://wom89hcgf7.execute-api.us-east-2.amazonaws.com/prod/StripeChargeHandler?stripeToken="+ token.id +"&stripeEmail=" + token.email,
        success: function(data){
          console.log(data);
          $('.modal-title').html('Thank-you!');
          $('.modal-body').html('<p>Your payment was received. Your book will be sent to '+ token.email +' after the payment has posted. This is usually instant though can take up to a few hours.</p> <p>If you have any questions about your purchase please email <a href="mailto:info@grails3book.com">info@grails3book.com</a> </p>');
        },
        error: function(errMsg) {
          console.log(errMsg);
          $('.modal-title').html('Issue with your payment');
          $('.modal-body').html('<p>There was an issue while processing your payment and your card was not charged</p> <p>Please email <a href="mailto:info@grails3book.com">info@grails3book.com</a> for further assistance.</p> <p>Reason: '+errMsg.responseJSON.error+'');
        }
    });
  }
});

document.getElementById('customButton').addEventListener('click', function(e) {
  handler.open({
    name: 'Practical Grails 3',
    description: 'eBook',
    amount: 3999
  });
  e.preventDefault();
});

window.addEventListener('popstate', function() {
  handler.close();
});
