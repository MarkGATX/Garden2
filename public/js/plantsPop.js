// const hardyApi = require('../js/hardinessapi')

const popPlants = async(event) => {
    event.preventDefault();
    window.location.href=`/plants`
    

}



document.querySelector('#searchNewZipBtn').addEventListener('click', popPlants);
