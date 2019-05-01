$(document).ready(function() {
  $(devour).on('submitdev', function(event) {
    event.preventDefault();
    var burger_id = $(this)
      .children('.burgers_id')
      .val();
    $.ajax({
      method: 'PUT'
    });
  });
});
