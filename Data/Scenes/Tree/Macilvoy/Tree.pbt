Name: "Macilvoy"
RootId: 7033690634103776780
Objects {
  Id: 17794630257219337538
  Name: "CamToMenu"
  Transform {
    Location {
      X: 268.166687
      Y: 34.6666679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  ChildIds: 4114845829863755875
  ChildIds: 15977791724659943936
  ChildIds: 2139369357478721361
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 16614379156542579999
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 10764642434015801495
      }
    }
    Overrides {
      Name: "cs:LookOptions"
      String: "---------------------------------------------"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 15977791724659943936
      }
    }
    Overrides {
      Name: "cs:PlaybackOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:PlayOnKey"
      String: ""
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "CamToMenu"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 1
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:PathOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: true
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:EasingOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnKey:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:LookOptions:tooltip"
      String: "Choose one. If none are chosen, then rotation will be interpolated based on the Start and End cameras."
    }
    Overrides {
      Name: "cs:PlaybackOptions:tooltip"
      String: "Control how the shot is initiated, the order of multiple shots and how long each one lasts."
    }
    Overrides {
      Name: "cs:PathOptions:tooltip"
      String: "Choose one. Determines the movement path of the camera. If none are chosen, a non-linear semi-bezier path is used."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:EasingOptions:tooltip"
      String: "(WIP) Options that control the shape of time is the shot."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15629818272746962708
    SubobjectId: 436682387324553353
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 2139369357478721361
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17794630257219337538
  ChildIds: 14121589889802104062
  ChildIds: 10764642434015801495
  ChildIds: 16614379156542579999
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17471067993065855328
    SubobjectId: 3211804855697452797
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 16614379156542579999
  Name: "CameraStart"
  Transform {
    Location {
      X: -473.322266
      Y: 3.04471207
      Z: 144.010651
    }
    Rotation {
      Yaw: -14.5506897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139369357478721361
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 60
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 12819498063669141490
    SubobjectId: 8002664714982467695
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 10764642434015801495
  Name: "CameraEnd"
  Transform {
    Location {
      X: -348.934875
      Y: -124.487717
      Z: 188
    }
    Rotation {
      Yaw: 0.748940349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139369357478721361
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 60
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 258200101600124501
    SubobjectId: 15956925445291895240
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 14121589889802104062
  Name: "CinematicToolClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139369357478721361
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17794630257219337538
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11107290443640401865
    }
  }
  InstanceHistory {
    SelfId: 10357401535212171567
    SubobjectId: 5862505203503433394
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 15977791724659943936
  Name: "Target"
  Transform {
    Location {
      X: -384.342712
      Y: -101.400505
      Z: 214.938187
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17794630257219337538
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  InstanceHistory {
    SelfId: 113600810848322104
    SubobjectId: 16101701190480573861
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 4114845829863755875
  Name: "CinematicShot_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17794630257219337538
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 9419603746389218540
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 120048088890272557
    }
  }
  InstanceHistory {
    SelfId: 5330862352274860213
    SubobjectId: 10888626005115871016
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 15629818272746962708
  Name: "CamToProfile"
  Transform {
    Location {
      X: 268.166687
      Y: 34.6666679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  ChildIds: 5330862352274860213
  ChildIds: 113600810848322104
  ChildIds: 17471067993065855328
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 258200101600124501
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 12819498063669141490
      }
    }
    Overrides {
      Name: "cs:LookOptions"
      String: "---------------------------------------------"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 113600810848322104
      }
    }
    Overrides {
      Name: "cs:PlaybackOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:PlayOnKey"
      String: ""
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "CamToProfile"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 1
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:PathOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: true
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:EasingOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnKey:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:LookOptions:tooltip"
      String: "Choose one. If none are chosen, then rotation will be interpolated based on the Start and End cameras."
    }
    Overrides {
      Name: "cs:PlaybackOptions:tooltip"
      String: "Control how the shot is initiated, the order of multiple shots and how long each one lasts."
    }
    Overrides {
      Name: "cs:PathOptions:tooltip"
      String: "Choose one. Determines the movement path of the camera. If none are chosen, a non-linear semi-bezier path is used."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:EasingOptions:tooltip"
      String: "(WIP) Options that control the shape of time is the shot."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15629818272746962708
    SubobjectId: 436682387324553353
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 17471067993065855328
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15629818272746962708
  ChildIds: 10357401535212171567
  ChildIds: 258200101600124501
  ChildIds: 12819498063669141490
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17471067993065855328
    SubobjectId: 3211804855697452797
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 12819498063669141490
  Name: "CameraEnd"
  Transform {
    Location {
      X: -473.322266
      Y: 3.04471207
      Z: 144.010651
    }
    Rotation {
      Yaw: -14.5506897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17471067993065855328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 60
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 12819498063669141490
    SubobjectId: 8002664714982467695
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 258200101600124501
  Name: "CameraStart"
  Transform {
    Location {
      X: -348.934875
      Y: -124.487717
      Z: 188
    }
    Rotation {
      Yaw: 0.748940349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17471067993065855328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 60
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 258200101600124501
    SubobjectId: 15956925445291895240
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 10357401535212171567
  Name: "CinematicToolClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17471067993065855328
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15629818272746962708
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11107290443640401865
    }
  }
  InstanceHistory {
    SelfId: 10357401535212171567
    SubobjectId: 5862505203503433394
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 113600810848322104
  Name: "Target"
  Transform {
    Location {
      X: -384.342712
      Y: -101.400505
      Z: 214.938187
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15629818272746962708
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  InstanceHistory {
    SelfId: 113600810848322104
    SubobjectId: 16101701190480573861
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 5330862352274860213
  Name: "CinematicShot_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15629818272746962708
  UnregisteredParameters {
    Overrides {
      Name: "cs:CinematicTriggerPlayer"
      AssetReference {
        Id: 9419603746389218540
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 120048088890272557
    }
  }
  InstanceHistory {
    SelfId: 5330862352274860213
    SubobjectId: 10888626005115871016
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 3121023659799945168
  Name: "ProfileCamera"
  Transform {
    Location {
      X: -205.155579
      Y: 37.71138
      Z: 144.010651
    }
    Rotation {
      Yaw: -14.5507507
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 60
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 12819498063669141490
    SubobjectId: 8002664714982467695
    InstanceId: 17499782665755634873
    TemplateId: 13912805639818531965
  }
}
Objects {
  Id: 1813257306032884455
  Name: "\"Tense Desolate Horror Wasteland\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_tensedesolatewastelandhorror_sections_kit:29"
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12872059279894020016
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 902208735665620236
  Name: "UIMenu"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  ChildIds: 7420364413017076200
  ChildIds: 5036268195952635020
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5036268195952635020
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 902208735665620236
  ChildIds: 1541445494696067183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 1541445494696067183
  Name: "MenuServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5036268195952635020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 7325294360775918260
    }
  }
}
Objects {
  Id: 7420364413017076200
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 902208735665620236
  ChildIds: 18305495587916112118
  ChildIds: 8858025289600920639
  ChildIds: 3764574274087530227
  ChildIds: 2745108975031987307
  ChildIds: 1933524223472028788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 1933524223472028788
  Name: "ButtonClick"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420364413017076200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 7617697002020273369
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 2745108975031987307
  Name: "ButtonHover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420364413017076200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 7377301755752451593
    }
    Pitch: -795.559204
    Volume: 0.261717796
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 3764574274087530227
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420364413017076200
  ChildIds: 3396738451160807929
  ChildIds: 2749256697461421385
  ChildIds: 13362700079293151060
  ChildIds: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5301264701638163381
  Name: "PROFILE"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3764574274087530227
  ChildIds: 9069606054091608438
  ChildIds: 3320637301766348356
  ChildIds: 11351629973361249625
  ChildIds: 11772081056395656555
  ChildIds: 10732057848445493943
  ChildIds: 15009261966169168641
  ChildIds: 17487770256320969571
  ChildIds: 7009459719895688280
  ChildIds: 13288703506794268928
  ChildIds: 4624987361821748499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4624987361821748499
  Name: "numbers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "numbers"
  }
}
Objects {
  Id: 13288703506794268928
  Name: "Deaths"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1038.68909
    UIY: 820.118
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7009459719895688280
  Name: "Total Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1038.68909
    UIY: 726.127
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Total Damage"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17487770256320969571
  Name: "Fights Won"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1038.68909
    UIY: 632.136
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Fights Won"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15009261966169168641
  Name: "Fights Played"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1038.68909
    UIY: 538.145
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Fights Played"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10732057848445493943
  Name: "Time Played"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1038.68909
    UIY: 444.153931
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Time Played"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11772081056395656555
  Name: "Player"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 388
    Height: 130
    UIX: 1259.68689
    UIY: 206.411743
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Player"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 60
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 13744517087865393217
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11351629973361249625
  Name: "Ico"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 233
    Height: 224
    UIX: 996.331116
    UIY: 178.767242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18224042579415808266
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3320637301766348356
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 730
    Height: 893
    UIX: 959.498535
    UIY: 141.90799
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10089692653745802804
      }
      Color {
        R: 0.0156862754
        G: 0.0156862754
        B: 0.0156862754
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9069606054091608438
  Name: "Back Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5301264701638163381
  ChildIds: 14246375837421707792
  ChildIds: 9678039109887369706
  ChildIds: 3897406192940795480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 297
    Height: 100
    UIX: -56.3532715
    UIY: -9
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.289999962
        A: 1
      }
      HoveredColor {
        R: 0.840000033
        A: 1
      }
      PressedColor {
        R: 0.909999967
        G: 0.596622586
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9427926124309315219
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15558587229697822253
    SubobjectId: 12980659571033665247
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 3897406192940795480
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9069606054091608438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3450873605212159438
      }
      Color {
        R: 0.6
        B: 0.321854234
        A: 0.593000054
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13223423134186763195
    SubobjectId: 15297792225410241353
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 9678039109887369706
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9069606054091608438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 210
    Height: 60
    UIX: 56.9033661
    UIY: 7.99999237
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4327240613008595305
    SubobjectId: 6900314888320088475
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 14246375837421707792
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9069606054091608438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 65
    Height: 72
    UIX: 60.6854172
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 375237155406852169
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10629479367063299980
    SubobjectId: 17315455010708637566
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 13362700079293151060
  Name: "RATING"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3764574274087530227
  ChildIds: 15400018193561505673
  ChildIds: 2112704789493721828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2112704789493721828
  Name: "Back Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13362700079293151060
  ChildIds: 11308745279358991020
  ChildIds: 10572593347348908449
  ChildIds: 5671151629805084308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 297
    Height: 100
    UIX: -56.3532715
    UIY: -9
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.289999962
        A: 1
      }
      HoveredColor {
        R: 0.840000033
        A: 1
      }
      PressedColor {
        R: 0.909999967
        G: 0.596622586
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9427926124309315219
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15558587229697822253
    SubobjectId: 12980659571033665247
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 5671151629805084308
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2112704789493721828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3450873605212159438
      }
      Color {
        R: 0.6
        B: 0.321854234
        A: 0.593000054
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13223423134186763195
    SubobjectId: 15297792225410241353
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10572593347348908449
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2112704789493721828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 210
    Height: 60
    UIX: 56.9033661
    UIY: 7.99999237
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4327240613008595305
    SubobjectId: 6900314888320088475
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 11308745279358991020
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2112704789493721828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 65
    Height: 72
    UIX: 60.6854172
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 375237155406852169
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10629479367063299980
    SubobjectId: 17315455010708637566
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 15400018193561505673
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13362700079293151060
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7323132933035715982
    SubobjectId: 463689512592330108
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 2749256697461421385
  Name: "TIPS"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3764574274087530227
  ChildIds: 7485138630782791539
  ChildIds: 737270455396646326
  ChildIds: 15558587229697822253
  ChildIds: 12192951690660655597
  ChildIds: 670705038818256187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2749256697461421385
    SubobjectId: 5037548705333384635
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 670705038818256187
  Name: "Keys Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2749256697461421385
  ChildIds: 10301510595440449371
  ChildIds: 230340170567104163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 382
    Height: 100
    UIX: 450
    UIY: 18.6444244
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.289999962
        A: 1
      }
      HoveredColor {
        R: 0.840000033
        A: 1
      }
      PressedColor {
        R: 0.909999967
        G: 0.596622586
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6827583448843173994
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15558587229697822253
    SubobjectId: 12980659571033665247
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 230340170567104163
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 670705038818256187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5320670230356373533
      }
      Color {
        R: 0.6
        B: 0.321854234
        A: 0.593000054
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13223423134186763195
    SubobjectId: 15297792225410241353
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10301510595440449371
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 670705038818256187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 454
    Height: 60
    UIX: -0.00964355469
    UIY: -5.79931641
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "KEYBINDS"
      Color {
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 13744517087865393217
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10938827679731989688
    SubobjectId: 17582370070826294346
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 12192951690660655597
  Name: "Tech Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2749256697461421385
  ChildIds: 10938827679731989688
  ChildIds: 11956747882130394114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 382
    Height: 100
    UIX: 900
    UIY: 18.6444244
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.289999962
        A: 1
      }
      HoveredColor {
        R: 0.840000033
        A: 1
      }
      PressedColor {
        R: 0.909999967
        G: 0.596622586
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6827583448843173994
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15558587229697822253
    SubobjectId: 12980659571033665247
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 11956747882130394114
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12192951690660655597
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5320670230356373533
      }
      Color {
        R: 0.6
        B: 0.321854234
        A: 0.593000054
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13223423134186763195
    SubobjectId: 15297792225410241353
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10938827679731989688
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12192951690660655597
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 454
    Height: 60
    UIX: -0.00964355469
    UIY: -5.79931641
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "TECHNIQUES"
      Color {
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 13744517087865393217
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10938827679731989688
    SubobjectId: 17582370070826294346
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 15558587229697822253
  Name: "Back Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2749256697461421385
  ChildIds: 10629479367063299980
  ChildIds: 4327240613008595305
  ChildIds: 13223423134186763195
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 297
    Height: 100
    UIX: -56.3532715
    UIY: -9
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.289999962
        A: 1
      }
      HoveredColor {
        R: 0.840000033
        A: 1
      }
      PressedColor {
        R: 0.909999967
        G: 0.596622586
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9427926124309315219
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 10
        Y: 15
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15558587229697822253
    SubobjectId: 12980659571033665247
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 13223423134186763195
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15558587229697822253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3450873605212159438
      }
      Color {
        R: 0.6
        B: 0.321854234
        A: 0.593000054
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13223423134186763195
    SubobjectId: 15297792225410241353
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 4327240613008595305
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15558587229697822253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 210
    Height: 60
    UIX: 56.9033661
    UIY: 7.99999237
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4327240613008595305
    SubobjectId: 6900314888320088475
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10629479367063299980
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15558587229697822253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 65
    Height: 72
    UIX: 60.6854172
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 375237155406852169
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10629479367063299980
    SubobjectId: 17315455010708637566
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 737270455396646326
  Name: "Portmap"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2749256697461421385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 712835666288847277
      value {
        Overrides {
          Name: "cs:GameId6"
          String: ""
        }
        Overrides {
          Name: "cs:GameId5"
          String: ""
        }
        Overrides {
          Name: "cs:GameId4"
          String: ""
        }
        Overrides {
          Name: "cs:GameId3"
          String: ""
        }
        Overrides {
          Name: "cs:GameId2"
          String: ""
        }
        Overrides {
          Name: "cs:GameId1"
          String: ""
        }
        Overrides {
          Name: "cs:Frames"
          Int: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 1587800689934446700
      value {
        Overrides {
          Name: "bp:Game ID"
          String: "8c99fd/smash-tutorial"
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8345082909772256848
      value {
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
        Overrides {
          Name: "UIInheritParentHeight"
          Bool: true
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 18172170504625235999
      value {
        Overrides {
          Name: "Name"
          String: "Keybinds Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 429.633789
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14331384217043739168
    }
  }
}
Objects {
  Id: 7485138630782791539
  Name: "Moves List"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2749256697461421385
  ChildIds: 7323132933035715982
  ChildIds: 6761162829097446508
  ChildIds: 14031176478144719554
  ChildIds: 2274141383931291266
  ChildIds: 767705587179385633
  ChildIds: 6613162926737782613
  ChildIds: 6590811790888282896
  ChildIds: 12341919074978364226
  ChildIds: 11967391281157153525
  ChildIds: 9752652514778009695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7485138630782791539
    SubobjectId: 301504027591544705
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 9752652514778009695
  Name: "K + W/S/AD"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 8026016568142590405
  ChildIds: 14045839865131326407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9752652514778009695
    SubobjectId: 16471850180355092653
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 14045839865131326407
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9752652514778009695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "directional weapon attack"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14045839865131326407
    SubobjectId: 11611262036197079861
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 8026016568142590405
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9752652514778009695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "K + W/S/AD"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8026016568142590405
    SubobjectId: 913533867944890679
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 11967391281157153525
  Name: "K"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 9980180624267375287
  ChildIds: 10028526734525056941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11967391281157153525
    SubobjectId: 14257010258916901383
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10028526734525056941
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11967391281157153525
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "standart weapon attack"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10028526734525056941
    SubobjectId: 16781501086982924127
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 9980180624267375287
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11967391281157153525
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "K"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9980180624267375287
    SubobjectId: 16811687662919111237
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 12341919074978364226
  Name: "SPACE + S + J"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 9214005098565679868
  ChildIds: 16742579378842412238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12341919074978364226
    SubobjectId: 14450058613581863856
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 16742579378842412238
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12341919074978364226
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "down air attack"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16742579378842412238
    SubobjectId: 10058282346387571772
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 9214005098565679868
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12341919074978364226
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SPACE + S + J"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9214005098565679868
    SubobjectId: 2022430058601781774
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 6590811790888282896
  Name: "w+j "
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 10838311560038955126
  ChildIds: 15405817702053314877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6590811790888282896
    SubobjectId: 4087264990572514274
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 15405817702053314877
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6590811790888282896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "up tilt attack"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15405817702053314877
    SubobjectId: 13115555437531177423
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10838311560038955126
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6590811790888282896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "w + j "
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10838311560038955126
    SubobjectId: 17701063316481022084
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 6613162926737782613
  Name: "j"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 3977726759780565710
  ChildIds: 3417510503370047296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6613162926737782613
    SubobjectId: 4037768544452204455
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 3417510503370047296
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6613162926737782613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "neutral attack"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3417510503370047296
    SubobjectId: 5522198262123372466
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 3977726759780565710
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6613162926737782613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "j"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3977726759780565710
    SubobjectId: 6123801291029504572
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 767705587179385633
  Name: "r"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 10722978045409154594
  ChildIds: 878992656188577638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 767705587179385633
    SubobjectId: 7595555603448452051
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 878992656188577638
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767705587179385633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "pick up item"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 878992656188577638
    SubobjectId: 8069723291622913940
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 10722978045409154594
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767705587179385633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "r"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10722978045409154594
    SubobjectId: 17798241145264928464
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 2274141383931291266
  Name: "lshift"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 13924370790188819896
  ChildIds: 173656510106446935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: -160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2274141383931291266
    SubobjectId: 8953431177076688496
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 173656510106446935
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2274141383931291266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "shield"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 173656510106446935
    SubobjectId: 7036687573627505829
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 13924370790188819896
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2274141383931291266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "lshift"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13924370790188819896
    SubobjectId: 11741703126324512074
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 14031176478144719554
  Name: "SPACE"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 3932018065228414207
  ChildIds: 16713235011543696512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: -240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14031176478144719554
    SubobjectId: 11634879313136634416
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 16713235011543696512
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14031176478144719554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "jump"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16713235011543696512
    SubobjectId: 9529321097481299058
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 3932018065228414207
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14031176478144719554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SPACE"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3932018065228414207
    SubobjectId: 6151618182956620813
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 6761162829097446508
  Name: "wasd"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  ChildIds: 276564867225604699
  ChildIds: 8372920401092572690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1315
    Height: 81
    UIY: -320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11515117758838888176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6761162829097446508
    SubobjectId: 4475413065499708574
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 8372920401092572690
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6761162829097446508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 60.3106079
    UIY: -10.3206367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "movement"
      Color {
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8771874852424332864
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8372920401092572690
    SubobjectId: 1728593923432208096
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 276564867225604699
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6761162829097446508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -354.107788
    UIY: 7.0551796
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "w/a/s/d"
      Color {
        R: 0.545165777
        B: 0.840000033
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 5842117046021016973
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 3
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 276564867225604699
    SubobjectId: 6924614237570003625
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 7323132933035715982
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7485138630782791539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7323132933035715982
    SubobjectId: 463689512592330108
    InstanceId: 17342553965502375357
    TemplateId: 15434381957125043846
  }
}
Objects {
  Id: 3396738451160807929
  Name: "MAIN MENU"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3764574274087530227
  ChildIds: 1517721171171435870
  ChildIds: 7123509578431382562
  ChildIds: 13518683163506595248
  ChildIds: 3909967763771800978
  ChildIds: 5669598207938522826
  ChildIds: 9897838195932592795
  ChildIds: 12787027531978741361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12787027531978741361
  Name: "Game Q"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 3931237975615415781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3931237975615415781
  Name: "Searching game"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12787027531978741361
  ChildIds: 1249820465452826361
  ChildIds: 9573443362998739368
  ChildIds: 15500372982221439441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15500372982221439441
  Name: "Timer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3931237975615415781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 60
    UIX: -40.0412598
    UIY: -26.5288696
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 100
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 8729575971691132718
      }
      VerticalJustification {
        Value: "mc:everticaljustification:bottom"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 3
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 5
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9573443362998739368
  Name: "Searching"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3931237975615415781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -198.422974
    UIY: -162.908081
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Searching"
      Color {
        R: 0.655000031
        G: 0.655000031
        B: 0.655000031
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 3258685645479922515
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1249820465452826361
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3931237975615415781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 800
    Height: 800
    UIX: 343.02124
    UIY: 349.435181
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8633505385735036021
      }
      Color {
        R: 0.830000043
        B: 0.37927106
        A: 0.446
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9897838195932592795
  Name: "TipsButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 9568969662995582058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 329.159241
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Tips"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9568969662995582058
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897838195932592795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5669598207938522826
  Name: "LeadersButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 15188370441409510627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 487.369019
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Ratings"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15188370441409510627
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5669598207938522826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3909967763771800978
  Name: "VaultButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 16409160338066718135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 650.172119
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Profile"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16409160338066718135
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3909967763771800978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13518683163506595248
  Name: "TrainingButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 8738389087450453663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 330.172119
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Training"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8738389087450453663
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13518683163506595248
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7123509578431382562
  Name: "ExitButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 12494249789022980313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 810.172119
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Exit"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12494249789022980313
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7123509578431382562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1517721171171435870
  Name: "PlayButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3396738451160807929
  ChildIds: 9356476133018987181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 500
    Height: 150
    UIX: 148.265869
    UIY: 170.172119
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Fight"
      FontColor {
        A: 1
      }
      FontSize: 70
      ButtonColor {
        R: 0.290196091
        A: 1
      }
      HoveredColor {
        R: 0.843137324
        A: 1
      }
      PressedColor {
        R: 0.909804
        G: 0.596078455
        A: 1
      }
      DisabledColor {
        R: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10089692653745802804
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 3258685645479922515
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9356476133018987181
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1517721171171435870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 520
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962987551161587220
      }
      Color {
        R: 0.6
        B: 0.321568638
        A: 0.592156887
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8858025289600920639
  Name: "post"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420364413017076200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3649991041028004559
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 5.7
        }
        Overrides {
          Name: "bp:Threshold"
          Float: 0.11
        }
      }
    }
    ParameterOverrideMap {
      key: 8399947884692183974
      value {
        Overrides {
          Name: "bp:Depth Blur Radius"
          Float: 4
        }
        Overrides {
          Name: "bp:Focal Distance"
          Float: 0
        }
        Overrides {
          Name: "bp:Depth Blur Distance For 50%"
          Float: 0.2
        }
        Overrides {
          Name: "bp:Focus Object"
          ObjectReference {
            SelfId: 16813558807825262224
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11970018745922609359
      value {
        Overrides {
          Name: "bp:Grain Intensity"
          Float: 0.217888921
        }
        Overrides {
          Name: "bp:Vignette Intensity"
          Float: 1
        }
        Overrides {
          Name: "bp:Grain Jitter"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 15385870603714891698
      value {
        Overrides {
          Name: "bp:Threshold"
          Float: 64
        }
      }
    }
    ParameterOverrideMap {
      key: 15624189579786668589
      value {
        Overrides {
          Name: "Name"
          String: "post"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16360568341073172784
    }
  }
}
Objects {
  Id: 18305495587916112118
  Name: "MainMenu"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420364413017076200
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonHover"
      ObjectReference {
        SelfId: 2745108975031987307
      }
    }
    Overrides {
      Name: "cs:ButtonClick"
      ObjectReference {
        SelfId: 1933524223472028788
      }
    }
    Overrides {
      Name: "cs:PlayButton"
      ObjectReference {
        SelfId: 1517721171171435870
      }
    }
    Overrides {
      Name: "cs:TrainingButton"
      ObjectReference {
        SelfId: 13518683163506595248
      }
    }
    Overrides {
      Name: "cs:VaultButton"
      ObjectReference {
        SelfId: 3909967763771800978
      }
    }
    Overrides {
      Name: "cs:LeadersButton"
      ObjectReference {
        SelfId: 5669598207938522826
      }
    }
    Overrides {
      Name: "cs:TipsButton"
      ObjectReference {
        SelfId: 9897838195932592795
      }
    }
    Overrides {
      Name: "cs:KeybindsPortal"
      ObjectReference {
        SelfId: 13494963606857646078
        SubObjectId: 1587800689934446700
        InstanceId: 737270455396646326
        TemplateId: 14331384217043739168
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 15558587229697822253
      }
    }
    Overrides {
      Name: "cs:TechButton"
      ObjectReference {
        SelfId: 12192951690660655597
      }
    }
    Overrides {
      Name: "cs:KeysButton"
      ObjectReference {
        SelfId: 670705038818256187
      }
    }
    Overrides {
      Name: "cs:SearchingGame"
      ObjectReference {
        SelfId: 3931237975615415781
      }
    }
    Overrides {
      Name: "cs:TIPS"
      ObjectReference {
        SelfId: 2749256697461421385
      }
    }
    Overrides {
      Name: "cs:PROFILE"
      ObjectReference {
        SelfId: 5301264701638163381
      }
    }
    Overrides {
      Name: "cs:ExitButton"
      ObjectReference {
        SelfId: 7123509578431382562
      }
    }
    Overrides {
      Name: "cs:BackButton_1"
      ObjectReference {
        SelfId: 9069606054091608438
      }
    }
    Overrides {
      Name: "cs:BackButton_2"
      ObjectReference {
        SelfId: 2112704789493721828
      }
    }
    Overrides {
      Name: "cs:MovesList"
      ObjectReference {
        SelfId: 7485138630782791539
      }
    }
    Overrides {
      Name: "cs:MAINMENU"
      ObjectReference {
        SelfId: 3396738451160807929
      }
    }
    Overrides {
      Name: "cs:ProfileCamera"
      ObjectReference {
        SelfId: 3121023659799945168
      }
    }
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:Ico"
      ObjectReference {
        SelfId: 11351629973361249625
      }
    }
    Overrides {
      Name: "cs:Player"
      ObjectReference {
        SelfId: 11772081056395656555
      }
    }
    Overrides {
      Name: "cs:numbers"
      ObjectReference {
        SelfId: 4624987361821748499
      }
    }
    Overrides {
      Name: "cs:post"
      ObjectReference {
        SelfId: 8557588725484571964
        SubObjectId: 15624189579786668589
        InstanceId: 8858025289600920639
        TemplateId: 16360568341073172784
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 14733624190893779975
    }
  }
}
Objects {
  Id: 9279520561784952769
  Name: "AudioScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  UnregisteredParameters {
    Overrides {
      Name: "cs:FireWhoosh01SFX"
      ObjectReference {
        SelfId: 6931477973609538456
      }
    }
    Overrides {
      Name: "cs:FireAndFlameBurningLoopSet01SFX"
      ObjectReference {
        SelfId: 13967237082086524477
      }
    }
    Overrides {
      Name: "cs:TenseDesolateHorrorWastelandMusicConstru"
      ObjectReference {
        SelfId: 1813257306032884455
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 6101352786239817881
    }
  }
}
Objects {
  Id: 6931477973609538456
  Name: "Fire Whoosh 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 1975020222207400762
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 4101321728406672618
  Name: "Area Light"
  Transform {
    Location {
      X: 101.632454
      Y: -16.2465744
      Z: 208.127502
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -173.766525
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 15
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2433.54346
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 500
          SourceHeight: 500
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 12191544578559269102
  Name: "Area Light"
  Transform {
    Location {
      X: 72.3025589
      Y: -106.008522
      Z: 208.127502
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.560944
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2433.54346
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 500
          SourceHeight: 500
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 6153205054900938957
  Name: "Area Light"
  Transform {
    Location {
      X: 72.3025589
      Y: -76.8177948
      Z: 289.272888
    }
    Rotation {
      Pitch: 1.20488632
      Yaw: 171.934311
      Roll: -180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 25
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2433.54346
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 500
          SourceHeight: 500
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 13707070762389698460
  Name: "Basic Sparks"
  Transform {
    Location {
      X: -49.0456963
      Y: 6.70555496
      Z: 104.204979
    }
    Rotation {
      Pitch: -11.8338928
      Yaw: 12.0948162
      Roll: -46.2582703
    }
    Scale {
      X: 0.680223703
      Y: 0.680223703
      Z: 0.0606605895
    }
  }
  ParentId: 7033690634103776780
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: -1.29861164
    }
    Overrides {
      Name: "bp:Enable Particle Collision"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Particle Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Initial Velocity Min"
      Vector {
        X: -60
        Y: -60
        Z: 140
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 60
        Y: 60
        Z: 420
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 9
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8583024915507885589
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13967237082086524477
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14340687367367781641
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Pitch: -150.369385
      Volume: 0.530546844
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 13916021561409116856
  Name: "Sky Core default"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033690634103776780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3741704899867561465
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 0.658277214
        }
      }
    }
    ParameterOverrideMap {
      key: 13936598814362314901
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 5
        }
        Overrides {
          Name: "bp:Cast Volumetric Shadows"
          Bool: true
        }
        Overrides {
          Name: "bp:Use Temperature"
          Bool: true
        }
        Overrides {
          Name: "bp:Shadow Cascade Count"
          Int: 4
        }
        Overrides {
          Name: "bp:Dynamic Shadow Distance"
          Float: 10
        }
        Overrides {
          Name: "bp:Cascade Distribution Adjustment"
          Float: 0
        }
        Overrides {
          Name: "bp:Shadow Bias"
          Float: 0
        }
        Overrides {
          Name: "bp:Distance Fadeout Percentage"
          Float: 1
        }
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 0.51
            B: 0.26344344
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15742431864397169539
      value {
        Overrides {
          Name: "Name"
          String: "Sky Core default"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17055249375078304889
      value {
        Overrides {
          Name: "bp:Brightness"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 17807209184276052101
    }
  }
}
