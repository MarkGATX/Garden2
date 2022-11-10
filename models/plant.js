const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

class Plant extends Model {}

Plant.init(
  {
    id: {
      type: DataTypes.INTEGER,
      primaryKey:true,
      autoIncrement:true,
    },
    name: {
      type: DataTypes.STRING, 
    },
    alternateName: {
      type: DataTypes.STRING
    },
    sowInstructions: {
      type: DataTypes.TEXT('long')
    },
    spaceInstructions: {
      type: DataTypes.TEXT('long')
    },
    harvestInstructions: {
      type: DataTypes.TEXT('long')
    },
    hardiness_zone: {
      type: DataTypes.JSON
    },
    image:{
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
