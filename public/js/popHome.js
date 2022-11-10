// const hardyApi = require('../js/hardinessapi')
const fillHomePage=''

const popPlants = async(event) => {
    let zone
    event.preventDefault();
    const zipInp = document.getElementById('zipEntry')
    const zipReq = zipInp.value;
    console.log(zipReq)
    const options = {
        method: 'GET',
        headers: {
            'X-RapidAPI-Key': '05dde7aca6msh0c711a8df711c2cp1e33e2jsnabbd75b6effd',
            'X-RapidAPI-Host': 'usda-plant-hardiness-zones.p.rapidapi.com'
        }
    };
        const result = await fetch(`https://usda-plant-hardiness-zones.p.rapidapi.com/zone/${zipReq}`, options)
        .then(function (response) {
            return response.json();
          })
          .then(function (data) {
            const zone = data.zone;
            const minTemp = data.min_temp_range;
            console.log(zone)
          })
          window.location.href=`/${zone}`;
}



document.querySelector('#searchZip').addEventListener('click', popPlants);
