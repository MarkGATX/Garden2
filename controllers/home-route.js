const router = require('express').Router();
const { CompanionPlants } = require('../models/companionPlants');
const { Plant } = require('../models/plant');
const { User } = require('../models/User');
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
    try {
        const zonePlants = await Plants.findall({
            where:
                {
                  hardiness_zone: req.params.zone,  
                }
        })
        res.status(200).zonePlants;
    } catch {

    }
});

module.exports = router;   