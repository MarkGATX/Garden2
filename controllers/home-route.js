const router = require('express').Router();
// const  CompanionPlants  = require('../models/CompanionPlants');
const Plant = require('../models/plant');
const User = require('../models/User');
// const { User, Plant, CompanionPlants } = require('../models');
const { Op } = require("sequelize");
const sequelize = require('../config/connection');
const withAuth = require('../utils/auth');

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

router.get('/dashboard', withAuth.withAuth, async (req, res) => {
    try {
        res.render('userDash', {
            logged_in: req.session.logged_in,
        });
    } catch (err) {
        res.status(500).json(err);
    }
});

router.get('/plants', async (req, res) => {
    try {
        const zonePlants = await Plant.findAll({

            where: {
                hardiness_zone: "8b",
            }

        });

        const finalPlants = zonePlants.map((plants) =>
            plants.get({ plain: true }))

        res.render('plantInfo', {
            logged_in: req.session.logged_in,
        });
    } catch (err) {
        res.status(500).json(err);
    }
});

router.get('/:zone', async (req, res) => {
    let zonePlants = [];
    console.log(JSON.stringify(req.params.zone))
    zonePlants = await Plant.findAll({

        where: {
            hardiness_zone: "8b",
        }

    });

    const finalPlants = zonePlants.map((plants) =>
        plants.get({ plain: true }))

    res.status(200).render('home', {
        finalPlants
    });

})


module.exports = router;