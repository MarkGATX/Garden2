const zipCode = document.getElementById("inputZip")
const submitBtn = document.getElementById("zipBtn")


const options = {
	method: 'GET',
	headers: {
		'X-RapidAPI-Key': '05dde7aca6msh0c711a8df711c2cp1e33e2jsnabbd75b6effd',
		'X-RapidAPI-Host': 'usda-plant-hardiness-zones.p.rapidapi.com'
	}
};

const apiRes = async (zipCode) => {

    const result = await fetch(`https://usda-plant-hardiness-zones.p.rapidapi.com/zone/${zipCode}`, options)
    
    .then(function (response) {
        return response.json();
      })
      .then(function (data) {
        //Using console.log to examine the data
        console.log(data);
        console.log(data.min_temp_range);
        console.log(data.zone);
        const zone = data.zone;
        const minTemp = data.min_temp_range;
        
      })
      .catch(err => console.error(err));
  
    
	
}

// submitBtn.addEventListener("click", function (event) {

//     event.preventDefault();

//      apiRes();
    

// })







module.exports = {apiRes}
