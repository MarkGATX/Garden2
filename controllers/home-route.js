const router = require('express').Router();
// const  CompanionPlants  = require('../models/CompanionPlants');
const Plant = require('../models/plant');
const User = require('../models/User');
// const { User, Plant, CompanionPlants } = require('../models');
const { Op } = require("sequelize");
const sequelize = require('../config/connection');

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
     zonePlants = await Plant.findAll({
        // attribute :{
        //     include: [
        //         sequelize.literal(
        //             `SELECT * FROM plant WHERE plant.hardiness_zone LIKE '${req.params.zone}'`
        //         )
        //     ]
        // }
        where: { 
            hardiness_zone: "8b",
        }
    // zonePlants = await Plant.findAll({
        // 
    })
    // .then(() => {
    // console.log('theplants are = ' + zonePlants)
    const finalPlants = zonePlants.map((plants) =>
        plants.get({ plain: true }))
// );
    // console.log('thefinalplanst are = ' + finalPlants)

    // console.log("jsonfinalplants = " + JSON.stringify(finalPlants))
    // plantPop = JSON.stringify(finalPlants)
    // res.status(200).json(JSON.stringify(zonePlants))
    // res.status(200).json(JSON.stringify(finalPlants))
    res.status(200).render('home', {
        finalPlants
    });

})


module.exports = router;