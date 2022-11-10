const router = require('express').Router();
// const  CompanionPlants  = require('../models/CompanionPlants');
const Plant = require('../models/plant');
const User = require('../models/User');
// const { User, Plant, CompanionPlants } = require('../models');


router.get('/', async (req, res) => {
    try {
        res.render('home', {
            logged_in: req.session.logged_in,
        });
    } catch (err) {
        res.status(500).json(err);
    }
});

router.get('/login', (req, res) => {
    if (req.session.loggedIn) {
        res.redirect('/');
        return;
    }

    res.render('login');
});

router.get('/:zone', async (req, res) => {
    let zonePlants = [];
    console.log(JSON.stringify(req.params.zone))

    // const zonePlants = await Plant.findAll({
    //     where: { 
    //         hardiness_zone: ["7b", "8a", "8b", "9a", "9b", "10a"],
    //         // hardiness_zone: '8b',
    //     }
    zonePlants = await Plant.findAll({
        // where: {
        //     // hardiness_zone: ["8b"],
        //     hardiness_zone: {[Op.any]: ["8b"]},
        // }

    })
    // .then(() => {
    console.log('theplants are = ' + zonePlants)
    const finalPlants = zonePlants.map((plants) =>
        plants.get({ plain: true }))
    // );
    // console.log('thefinalplanst are = ' + finalPlants)

    console.log("jsonfinalplants = " + JSON.stringify(finalPlants))
    // plantPop = JSON.stringify(finalPlants)
    // res.status(200).json(JSON.stringify(finalPlants))
    res.status(200).render('home', {
        finalPlants
    });

})
// })   

// });

module.exports = router;