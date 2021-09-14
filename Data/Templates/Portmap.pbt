Assets {
  Id: 14331384217043739168
  Name: "Portmap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18172170504625235999
      Objects {
        Id: 18172170504625235999
        Name: "Portal-Minimap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10668995003784714507
        ChildIds: 11505057042246627933
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
          FilePartitionName: "Portal-Minimap"
        }
      }
      Objects {
        Id: 11505057042246627933
        Name: "Minimap Image"
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
        ParentId: 18172170504625235999
        ChildIds: 210874913902005724
        ChildIds: 6111251862744231251
        ChildIds: 4219856733502169656
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
      }
      Objects {
        Id: 210874913902005724
        Name: "Minimap Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11505057042246627933
        ChildIds: 8345082909772256848
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
        Id: 8345082909772256848
        Name: "Minimap Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 210874913902005724
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1991
          Height: 1991
          UIX: -985.118286
          UIY: 540.354614
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
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6111251862744231251
        Name: "MinimapSetup"
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
        ParentId: 11505057042246627933
        ChildIds: 12824056058317339945
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsDevMode"
            Bool: true
          }
          Overrides {
            Name: "cs:ScaleMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:CameraModeKeybind"
            String: "ability_extra_0"
          }
          Overrides {
            Name: "cs:CameraZoomOutKeybind"
            String: "ability_extra_7"
          }
          Overrides {
            Name: "cs:CameraZoomInKeybind"
            String: "ability_extra_8"
          }
          Overrides {
            Name: "cs:HideMapObjectKeybind"
            String: "ability_extra_5"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12824056058317339945
        Name: "MinimapImageClient"
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
        ParentId: 6111251862744231251
        UnregisteredParameters {
          Overrides {
            Name: "cs:GetAbsoluteUI"
            AssetReference {
              Id: 11326515495905514548
            }
          }
          Overrides {
            Name: "cs:MiniMapObject"
            ObjectReference {
              SubObjectId: 4219856733502169656
            }
          }
          Overrides {
            Name: "cs:MiniMapPanel"
            ObjectReference {
              SubObjectId: 8345082909772256848
            }
          }
          Overrides {
            Name: "cs:MinimapSetup"
            ObjectReference {
              SubObjectId: 6111251862744231251
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
            Id: 6529582367596144288
          }
        }
      }
      Objects {
        Id: 4219856733502169656
        Name: "MapImageObjectGroup"
        Transform {
          Location {
            X: 0.390244871
            Y: -0.0279068947
            Z: 3834.76807
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11505057042246627933
        ChildIds: 1587800689934446700
        ChildIds: 712835666288847277
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1587800689934446700
        Name: "Game Portal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1429
            Y: 0.125
            Z: 0.071
          }
        }
        ParentId: 4219856733502169656
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: false
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: "aa5acf/karts-menu"
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Vertical Bend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.93
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.93
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17413793273080869839
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 712835666288847277
        Name: "ImageAnimator"
        Transform {
          Location {
            X: 0.00136346917
            Y: -0.0781131
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 4219856733502169656
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortalImage"
            ObjectReference {
              SubObjectId: 1587800689934446700
            }
          }
          Overrides {
            Name: "cs:Frames"
            Int: 30
          }
          Overrides {
            Name: "cs:FrameInterval"
            Float: 0.0333333
          }
          Overrides {
            Name: "cs:GameId1"
            String: "8e3d5c/kartsloading1"
          }
          Overrides {
            Name: "cs:GameId2"
            String: "5a809f/kartsloading2"
          }
          Overrides {
            Name: "cs:GameId3"
            String: "671a73/kartsloading3"
          }
          Overrides {
            Name: "cs:GameId4"
            String: "4c540f/kartsloading4"
          }
          Overrides {
            Name: "cs:GameId5"
            String: "29997d/kartsloading5"
          }
          Overrides {
            Name: "cs:GameId6"
            String: "10b046/kartsloading6"
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
            Id: 3786257098054059942
          }
        }
      }
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "asda"
  }
  SerializationVersion: 98
  DirectlyPublished: true
}
