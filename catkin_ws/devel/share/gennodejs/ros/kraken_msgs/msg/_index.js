
"use strict";

let setYawGoal = require('./setYawGoal.js');
let scanActionResult = require('./scanActionResult.js');
let controllerActionFeedback = require('./controllerActionFeedback.js');
let scanAction = require('./scanAction.js');
let advancedControllerAction = require('./advancedControllerAction.js');
let controllerGoal = require('./controllerGoal.js');
let advancedControllerFeedback = require('./advancedControllerFeedback.js');
let setYawAction = require('./setYawAction.js');
let scanActionGoal = require('./scanActionGoal.js');
let advancedControllerActionResult = require('./advancedControllerActionResult.js');
let controllerActionResult = require('./controllerActionResult.js');
let scanResult = require('./scanResult.js');
let scanGoal = require('./scanGoal.js');
let controllerResult = require('./controllerResult.js');
let controllerFeedback = require('./controllerFeedback.js');
let advancedControllerGoal = require('./advancedControllerGoal.js');
let controllerAction = require('./controllerAction.js');
let advancedControllerResult = require('./advancedControllerResult.js');
let scanFeedback = require('./scanFeedback.js');
let setYawResult = require('./setYawResult.js');
let setYawActionGoal = require('./setYawActionGoal.js');
let setYawActionFeedback = require('./setYawActionFeedback.js');
let advancedControllerActionFeedback = require('./advancedControllerActionFeedback.js');
let controllerActionGoal = require('./controllerActionGoal.js');
let scanActionFeedback = require('./scanActionFeedback.js');
let advancedControllerActionGoal = require('./advancedControllerActionGoal.js');
let setYawActionResult = require('./setYawActionResult.js');
let setYawFeedback = require('./setYawFeedback.js');
let magnetoTemp = require('./magnetoTemp.js');
let battery = require('./battery.js');
let krakenPose = require('./krakenPose.js');
let forceData4Thruster = require('./forceData4Thruster.js');
let stateData = require('./stateData.js');
let imuData = require('./imuData.js');
let forceData6Thruster = require('./forceData6Thruster.js');
let positionData = require('./positionData.js');
let absoluteRPY = require('./absoluteRPY.js');
let powerManagment = require('./powerManagment.js');
let seabotix = require('./seabotix.js');
let dvlData = require('./dvlData.js');
let ipControllererror = require('./ipControllererror.js');
let thrusterData6Thruster = require('./thrusterData6Thruster.js');
let depthData = require('./depthData.js');
let thrusterData4Thruster = require('./thrusterData4Thruster.js');

module.exports = {
  setYawGoal: setYawGoal,
  scanActionResult: scanActionResult,
  controllerActionFeedback: controllerActionFeedback,
  scanAction: scanAction,
  advancedControllerAction: advancedControllerAction,
  controllerGoal: controllerGoal,
  advancedControllerFeedback: advancedControllerFeedback,
  setYawAction: setYawAction,
  scanActionGoal: scanActionGoal,
  advancedControllerActionResult: advancedControllerActionResult,
  controllerActionResult: controllerActionResult,
  scanResult: scanResult,
  scanGoal: scanGoal,
  controllerResult: controllerResult,
  controllerFeedback: controllerFeedback,
  advancedControllerGoal: advancedControllerGoal,
  controllerAction: controllerAction,
  advancedControllerResult: advancedControllerResult,
  scanFeedback: scanFeedback,
  setYawResult: setYawResult,
  setYawActionGoal: setYawActionGoal,
  setYawActionFeedback: setYawActionFeedback,
  advancedControllerActionFeedback: advancedControllerActionFeedback,
  controllerActionGoal: controllerActionGoal,
  scanActionFeedback: scanActionFeedback,
  advancedControllerActionGoal: advancedControllerActionGoal,
  setYawActionResult: setYawActionResult,
  setYawFeedback: setYawFeedback,
  magnetoTemp: magnetoTemp,
  battery: battery,
  krakenPose: krakenPose,
  forceData4Thruster: forceData4Thruster,
  stateData: stateData,
  imuData: imuData,
  forceData6Thruster: forceData6Thruster,
  positionData: positionData,
  absoluteRPY: absoluteRPY,
  powerManagment: powerManagment,
  seabotix: seabotix,
  dvlData: dvlData,
  ipControllererror: ipControllererror,
  thrusterData6Thruster: thrusterData6Thruster,
  depthData: depthData,
  thrusterData4Thruster: thrusterData4Thruster,
};
