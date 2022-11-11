// $( function() {
//       $( ".gardenPlots" ).draggable();
//     } );

   $ ( function() {
      $( '.plant ').draggable( {opacity: 1, helper:'clone',  snap:'.gardenPlots', stack: '.plant', zindex:100} );
      // $( ".gardenPlots" ).draggable( {opacity: 0.7, helper:'clone',  snap:'.gardenPlots'} );
      $( ".gardenPlots" ).droppable(
            {
            accept: document.querySelectorAll('.plant'),
            tolerance: 'pointer',
            drop: function (event, ui) {
                  var droppable = $(this);
                  var draggable = ui.draggable;
                  console.log(droppable)         
                  if (!droppable[0].hasChildNodes()){         
                  // Move draggable into droppable                
                  draggable.clone().appendTo(droppable); 
                  droppable[0].querySelector('.plant').classList.add('rotate')
                  }
              }
      });
      });


const clearGarden = async (event) => {
      event.preventDefault();
     const plots = document.querySelectorAll('.gardenPlots');
     for (i=0; i < plots.length; i++) {
      plots[i].innerHTML = ''
     }
}

const saveGarden = async (event) => {
      event.preventDefault();
}

document.querySelector('.clearGarden').addEventListener('click', clearGarden);

  document.querySelector('.saveGarden').addEventListener('click', saveGarden);