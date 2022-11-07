const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

class Plant extends Model {}

Plant.init(
  {
    plant_id: {
      type: DataTypes.INTEGER,
      primaryKey: true,
      autoIncrement: true
    },
    plant_name: {
      type: DataTypes.STRING
    },
    when_to_plant: {
      type: DataTypes.STRING
    },
    plant_zone: {
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
