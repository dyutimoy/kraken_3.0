// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class battery {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.cell1 = 0.0;
    this.cell2 = 0.0;
    this.cell3 = 0.0;
    this.cell4 = 0.0;
    this.cell5 = 0.0;
    this.cell6 = 0.0;
    this.vcc = 0.0;
    this.current = 0.0;
    this.energy_consumed = 0.0;
    this.percent_left = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type battery
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [cell1]
    bufferInfo = _serializer.float32(obj.cell1, bufferInfo);
    // Serialize message field [cell2]
    bufferInfo = _serializer.float32(obj.cell2, bufferInfo);
    // Serialize message field [cell3]
    bufferInfo = _serializer.float32(obj.cell3, bufferInfo);
    // Serialize message field [cell4]
    bufferInfo = _serializer.float32(obj.cell4, bufferInfo);
    // Serialize message field [cell5]
    bufferInfo = _serializer.float32(obj.cell5, bufferInfo);
    // Serialize message field [cell6]
    bufferInfo = _serializer.float32(obj.cell6, bufferInfo);
    // Serialize message field [vcc]
    bufferInfo = _serializer.float32(obj.vcc, bufferInfo);
    // Serialize message field [current]
    bufferInfo = _serializer.float32(obj.current, bufferInfo);
    // Serialize message field [energy_consumed]
    bufferInfo = _serializer.float32(obj.energy_consumed, bufferInfo);
    // Serialize message field [percent_left]
    bufferInfo = _serializer.float32(obj.percent_left, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type battery
    let tmp;
    let len;
    let data = new battery();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell1]
    tmp = _deserializer.float32(buffer);
    data.cell1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell2]
    tmp = _deserializer.float32(buffer);
    data.cell2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell3]
    tmp = _deserializer.float32(buffer);
    data.cell3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell4]
    tmp = _deserializer.float32(buffer);
    data.cell4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell5]
    tmp = _deserializer.float32(buffer);
    data.cell5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cell6]
    tmp = _deserializer.float32(buffer);
    data.cell6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vcc]
    tmp = _deserializer.float32(buffer);
    data.vcc = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [current]
    tmp = _deserializer.float32(buffer);
    data.current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [energy_consumed]
    tmp = _deserializer.float32(buffer);
    data.energy_consumed = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [percent_left]
    tmp = _deserializer.float32(buffer);
    data.percent_left = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/battery';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd535a09473d27f72b71883685e5447bb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 cell1
    float32 cell2
    float32 cell3
    float32 cell4
    float32 cell5
    float32 cell6
    float32 vcc
    float32 current
    float32 energy_consumed
    float32 percent_left
     
    
    
    
    
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

module.exports = battery;
