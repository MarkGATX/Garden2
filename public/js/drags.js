// $( function() {
//       $( ".gardenPlots" ).draggable();
//     } );

   $ ( function() {
      $( document.querySelectorAll('.plant ') ).draggable( {opacity: 0.7, helper:'clone',  snap:'.gardenPlots'} );
      // $( ".gardenPlots" ).draggable( {opacity: 0.7, helper:'clone',  snap:'.gardenPlots'} );
      $( ".gardenPlots" ).droppable(
            {
            accept: document.querySelectorAll('.plant'),
            tolerance: 'pointer',
            drop: function (event, ui) {
                  var droppable = $(this);
                  var draggable = ui.draggable;
                  // Move draggable into droppable
                  draggable.clone().appendTo(droppable); 
              }
      });
      });


const clearGarden = async (event) => {
      event.preventDefault();
     const plots = document.querySelectorAll('.gardenPlots');
     for (i=0; i < plots.length; i++) {
      console.log(plots[i])
      plots[i].innerHTML = ''
     }
}

const saveGarden = async (event) => {
      event.preventDefault();

}

document.querySelector('.clearGarden').addEventListener('click', clearGarden);

  document.querySelector('.saveGarden').addEventListener('click', saveGarden);