async function getPlantInfo  (event)  {
    event.preventDefault();
    event.stopPropagation();
    console.log(event.target)
    plantId = event.target.dataset.plantid;
    const plantDetail = await fetch(`/plant/${plantId}`);
    const plantDeets = await plantDetail.json();
    const imgUrl=document.getElementsByClassName('plantDeetsUrl');
    if (plantDeets.image === 'images/' || !plantDeets.image) {
        imgUrl[0].src = 'images/plant placeholder.webp';
    }else {
    imgUrl[0].src = plantDeets.image;
    }
    const sowSpace=document.getElementsByClassName('sowAndSpace');
    console.log(plantDeets)
    sowSpace[0].innerText=`${plantDeets.sowInstructions}\n${plantDeets.spaceInstructions};`
    const harvest =document.getElementsByClassName('harvest');
    harvest[0].innerText=`${plantDeets.harvestInstructions}`
    
}


document.querySelector('#plantList').addEventListener('click', getPlantInfo);
