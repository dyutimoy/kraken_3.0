// Auto-generated. Do not edit!

// (in-package ip_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class markerFeedback {
  constructor() {
    this.errorx = 0;
    this.errorangle = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type markerFeedback
    // Serialize message field [errorx]
    bufferInfo = _serializer.int32(obj.errorx, bufferInfo);
    // Serialize message field [errorangle]
    bufferInfo = _serializer.float32(obj.errorangle, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type markerFeedback
    let tmp;
    let len;
    let data = new markerFeedback();
    // Deserialize message field [errorx]
    tmp = _deserializer.int32(buffer);
    data.errorx = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [errorangle]
    tmp = _deserializer.float32(buffer);
    data.errorangle = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'ip_msgs/markerFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed3078b68744c9114327632d85826408';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    int32 errorx
    float32 errorangle
    
    
    `;
  }

};

module.exports = markerFeedback;
