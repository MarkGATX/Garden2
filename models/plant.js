const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

class Plant extends Model {}

Plant.init(
  {
    name: {
      type: DataTypes.STRING,
      primaryKey: true,
      
    },
    alternateName: {
      type: DataTypes.STRING
    },
    sowInstructions: {
      type: DataTypes.STRING
    },
    spaceInstructions: {
      type: DataTypes.STRING
    },
    harvestInstructions: {
      type: DataTypes.STRING
    },
    hardiness_zone: {
      type: DataTypes.STRING
    },
    url: {
      type: DataTypes.STRING
    },

  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: 'plant'
  }
);

module.exports = Plant;
