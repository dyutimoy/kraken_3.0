// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class stateData {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.x_coordinate = 0.0;
    this.y_coordinate = 0.0;
    this.velocity_x = 0.0;
    this.velocity_y = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type stateData
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [x_coordinate]
    bufferInfo = _serializer.float32(obj.x_coordinate, bufferInfo);
    // Serialize message field [y_coordinate]
    bufferInfo = _serializer.float32(obj.y_coordinate, bufferInfo);
    // Serialize message field [velocity_x]
    bufferInfo = _serializer.float32(obj.velocity_x, bufferInfo);
    // Serialize message field [velocity_y]
    bufferInfo = _serializer.float32(obj.velocity_y, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type stateData
    let tmp;
    let len;
    let data = new stateData();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [x_coordinate]
    tmp = _deserializer.float32(buffer);
    data.x_coordinate = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_coordinate]
    tmp = _deserializer.float32(buffer);
    data.y_coordinate = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_x]
    tmp = _deserializer.float32(buffer);
    data.velocity_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_y]
    tmp = _deserializer.float32(buffer);
    data.velocity_y = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/stateData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da974ca0ffb561ef9eab391c52edbc4e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 x_coordinate
    float32 y_coordinate
    float32 velocity_x
    float32 velocity_y
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

module.exports = stateData;
