// const { Model, DataTypes } = require('sequelize');
// const sequelize = require('../config/connection');

// class CompanionPlants extends Model {}

// CompanionPlants.init(
//   {
//     id: {
//       type: DataTypes.INTEGER,
//       autoIncrement: true,
//       primaryKey: true,
//     },
//     main_plant: {
//       type: DataTypes.TEXT('long'),
//     },
//     helper_plant: {
//       type: DataTypes.STRING,
//       references: {
//         model:'plant',
//         key:"name",
//       },
//     },
//     plant_type: {
//       type: DataTypes.STRING,
//     },
//   },
//    { 
//     sequelize,
//     timestamps: false,
//     freezeTableName: true,
//     underscored: true,
//     modelName: 'CompanionPlants'
    
//   }
//   );

//   module.exports = CompanionPlants;