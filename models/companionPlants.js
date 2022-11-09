const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

class companionPlant extends Model {}

companionPlant.init(
  {
    main_plant: {
      type: DataTypes.STRING,
      primaryKey: true,
      
    },
    helper_plant: {
      type: DataTypes.STRING
    },
    plant_type: {
      type: DataTypes.STRING
    },

  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: 'companionPlant'
  }
);

module.exports = companionPlant;
