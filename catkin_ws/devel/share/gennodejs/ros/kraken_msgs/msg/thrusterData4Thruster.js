// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class thrusterData4Thruster {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.data = new Array(4).fill(0);
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type thrusterData4Thruster
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [data]
    obj.data.forEach((val) => {
      bufferInfo = _serializer.float32(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type thrusterData4Thruster
    let tmp;
    let len;
    let data = new thrusterData4Thruster();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    len = 4;
    // Deserialize message field [data]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float32(buffer);
      data.data[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/thrusterData4Thruster';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dd55cd564b165fcfd9fb263801895897';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32[4] data
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

};

module.exports = thrusterData4Thruster;
