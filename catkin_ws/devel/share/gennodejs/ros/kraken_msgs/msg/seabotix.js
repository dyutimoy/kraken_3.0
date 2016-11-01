// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class seabotix {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.data = new Array(6).fill(0);
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type seabotix
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [data]
    bufferInfo.buffer.push(obj.data);
    bufferInfo.length += obj.data.length;
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type seabotix
    let tmp;
    let len;
    let data = new seabotix();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    len = 6;
    // Deserialize message field [data]
    data.data = buffer.slice(0, len);
    buffer =  buffer.slice(len);
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/seabotix';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '547ad9adde9c380787cba568af9e2cda';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8[6] data
    
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

module.exports = seabotix;
