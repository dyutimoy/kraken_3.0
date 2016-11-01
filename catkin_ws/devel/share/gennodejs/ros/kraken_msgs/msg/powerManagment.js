// Auto-generated. Do not edit!

// (in-package kraken_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class powerManagment {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.bat1_vol = 0.0;
    this.bat2_vol = 0.0;
    this.bat1_percent_left = 0.0;
    this.bat2_percent_left = 0.0;
    this.bat1_current = 0.0;
    this.bat2_cuurent = 0.0;
    this.thruster_current = new Array(6).fill(0);
    this.killSwitch_state = 0.0;
    this.missionSwitch_state = 0.0;
    this.dvl_current = 0.0;
    this.imu_current = 0.0;
    this.depth_sensor_current = 0.0;
    this.safety_signal = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type powerManagment
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [bat1_vol]
    bufferInfo = _serializer.float32(obj.bat1_vol, bufferInfo);
    // Serialize message field [bat2_vol]
    bufferInfo = _serializer.float32(obj.bat2_vol, bufferInfo);
    // Serialize message field [bat1_percent_left]
    bufferInfo = _serializer.float32(obj.bat1_percent_left, bufferInfo);
    // Serialize message field [bat2_percent_left]
    bufferInfo = _serializer.float32(obj.bat2_percent_left, bufferInfo);
    // Serialize message field [bat1_current]
    bufferInfo = _serializer.float32(obj.bat1_current, bufferInfo);
    // Serialize message field [bat2_cuurent]
    bufferInfo = _serializer.float32(obj.bat2_cuurent, bufferInfo);
    // Serialize message field [thruster_current]
    obj.thruster_current.forEach((val) => {
      bufferInfo = _serializer.float32(val, bufferInfo);
    });
    // Serialize message field [killSwitch_state]
    bufferInfo = _serializer.float32(obj.killSwitch_state, bufferInfo);
    // Serialize message field [missionSwitch_state]
    bufferInfo = _serializer.float32(obj.missionSwitch_state, bufferInfo);
    // Serialize message field [dvl_current]
    bufferInfo = _serializer.float32(obj.dvl_current, bufferInfo);
    // Serialize message field [imu_current]
    bufferInfo = _serializer.float32(obj.imu_current, bufferInfo);
    // Serialize message field [depth_sensor_current]
    bufferInfo = _serializer.float32(obj.depth_sensor_current, bufferInfo);
    // Serialize message field [safety_signal]
    bufferInfo = _serializer.float32(obj.safety_signal, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type powerManagment
    let tmp;
    let len;
    let data = new powerManagment();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat1_vol]
    tmp = _deserializer.float32(buffer);
    data.bat1_vol = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat2_vol]
    tmp = _deserializer.float32(buffer);
    data.bat2_vol = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat1_percent_left]
    tmp = _deserializer.float32(buffer);
    data.bat1_percent_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat2_percent_left]
    tmp = _deserializer.float32(buffer);
    data.bat2_percent_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat1_current]
    tmp = _deserializer.float32(buffer);
    data.bat1_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bat2_cuurent]
    tmp = _deserializer.float32(buffer);
    data.bat2_cuurent = tmp.data;
    buffer = tmp.buffer;
    len = 6;
    // Deserialize message field [thruster_current]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float32(buffer);
      data.thruster_current[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [killSwitch_state]
    tmp = _deserializer.float32(buffer);
    data.killSwitch_state = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [missionSwitch_state]
    tmp = _deserializer.float32(buffer);
    data.missionSwitch_state = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dvl_current]
    tmp = _deserializer.float32(buffer);
    data.dvl_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [imu_current]
    tmp = _deserializer.float32(buffer);
    data.imu_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [depth_sensor_current]
    tmp = _deserializer.float32(buffer);
    data.depth_sensor_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [safety_signal]
    tmp = _deserializer.float32(buffer);
    data.safety_signal = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'kraken_msgs/powerManagment';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1b2cc70fbfd70edc8a02a4b7323fe6d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 bat1_vol
    float32 bat2_vol
    float32 bat1_percent_left
    float32 bat2_percent_left
    float32 bat1_current
    float32 bat2_cuurent
    float32[6] thruster_current
    float32 killSwitch_state
    float32 missionSwitch_state
    float32 dvl_current
    float32 imu_current
    float32 depth_sensor_current 
    float32 safety_signal
    
     
    
    
    
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

module.exports = powerManagment;
