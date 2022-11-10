// const hardyApi = require('../js/hardinessapi')

const popPlants = async(event) => {
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
            //Using console.log to examine the data
            // console.log(data);
            // console.log(data.min_temp_range);
            // console.log(data.zone);
            const zone = data.zone;
            const minTemp = data.min_temp_range;
            console.log(zone)
          })
          .then(async(zone) => {
          const fillHomePage = await fetch(`/${zone}`, {
            method: 'GET',
            // body: JSON.stringify({ zonePlants }),
            headers: { 'Content-Type': 'application/json' },
        });
        console.log(fillHomePage)
    })
        
    // } catch (err) {
    //     console.log(err)
    // }
        //   .catch(err => console.error(err));

}



document.querySelector('#searchZip').addEventListener('click', popPlants);
