// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class ipControllererror {
  constructor() {
    this.dx = 0.0;
    this.dy = 0.0;
    this.dz = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ipControllererror
    // Serialize message field [dx]
    bufferInfo = _serializer.float32(obj.dx, bufferInfo);
    // Serialize message field [dy]
    bufferInfo = _serializer.float32(obj.dy, bufferInfo);
    // Serialize message field [dz]
    bufferInfo = _serializer.float32(obj.dz, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ipControllererror
    let tmp;
    let len;
    let data = new ipControllererror();
    // Deserialize message field [dx]
    tmp = _deserializer.float32(buffer);
    data.dx = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dy]
    tmp = _deserializer.float32(buffer);
    data.dy = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dz]
    tmp = _deserializer.float32(buffer);
    data.dz = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/ipControllererror';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4ab42549fa178ce73d9539e3218875e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 dx
    float32 dy
    float32 dz
    `;
  }

};

module.exports = ipControllererror;
