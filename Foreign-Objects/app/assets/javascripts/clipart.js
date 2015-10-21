// $(document).ready(function(){
//   console.log('BINDING A PRY');
//   $searchBox = $('.search-box');
//   $searchBox.on('blur', getClipart)
//   $result = $('#result')
//   function getClipart(){
//     var query = $searchBox.val()
//     $.ajax({
//       url: 'https://openclipart.org/search/json/?query=' + query,
//       method: 'GET'
//     }).done(function(response){
//       console.log('clipartdone')
//       var randomThumb = _.sample(response.payload)
//       $result.empty();
//       $result.append('<img src="'+ randomThumb.svg.png_thumb +'">');
//     }).fail(function(error){
//       console.log('clipartfail')
//       console.log(error)
//       $result.empty();
//       $result.append('<h1>no img :(</h1>');
//     })
//   }
// })

