const sequelize = require('../config/connection');
// const { User, CompanionPlants, Plants } = require('../models');
const User  = require('../models/User');
// const CompanionPlants = require('../models/companionPlants');
const Plant = require('../models/Plant');

// const companionData = require('./companionPlants-seeds.json');
const plantData = require('./plantsData.json');
const userData = require('./userData.json');

const seedDatabase = async () => {
    await sequelize.sync({ force: true });

    // await CompanionPlants.bulkCreate(companionData, {
    //     individualHooks: true,
    //     returning: true,
    // });

    await Plant.bulkCreate(plantData, {
        individualHooks: true,
        returning: true,
    });
    
    await User.bulkCreate(userData, {
        individualHooks: true,
        returning: true,
    });

    process.exit(0);
};

seedDatabase();
