const router = require('express').Router();
const userRoutes = require('./user-routes');
const plantRoutes = require('./plant-routes');
// const companionplantsRoutes = require('./companionplants-routes')

router.use('/user', userRoutes);
router.use('/plant', plantRoutes);
// router.use('/companionplants', companionplantsRoutes);

module.exports = router;