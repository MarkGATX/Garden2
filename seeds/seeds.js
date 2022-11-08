
// // ---------------- UPDATE WITH THE CURRENT MODELS FOLDER, AND ADD THE OTHER SEEDS FOLDER ----------------------




// const sequelize = require('../config/connection');
// const  ChangeMyName = require('../models/ChangeMyName');   // Add the name (make sure it starts uppercase) 
// const companionPlantData = require('./dish-seeds.json');

// const companionPlantDatabase = async () => {
//   await sequelize.sync({ force: true });

//   await ChangeMyName.bulkCreate(companionPlantData, {
//     individualHooks: true,
//     returning: true,
//   });

//   process.exit(0);
// };

// companionPlantDatabase();


// const sequelize = require('../config/connection');
// const { User, Project } = require('../models');

// const userData = require('./userData.json');  // This example requires data from two different seeds folders ex. Unit 14, mini-project
// const projectData = require('./projectData.json'); // This examlpe requires data from two different seeds folders ex. Unit 14, mini-project

// const seedDatabase = async () => {
//   await sequelize.sync({ force: true });

//   const users = await User.bulkCreate(userData, {
//     individualHooks: true,
//     returning: true,
//   });

//   for (const project of projectData) {
//     await Project.create({
//       ...project,
//       user_id: users[Math.floor(Math.random() * users.length)].id,
//     });
//   }

//   process.exit(0);
// };

// seedDatabase();
