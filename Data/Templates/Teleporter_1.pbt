Assets {
  Id: 12711577751299985232
  Name: "Teleporter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5776837516800238345
      Objects {
        Id: 5776837516800238345
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3759726845443621107
            }
          }
        }
      }
    }
    Assets {
      Id: 3759726845443621107
      Name: "Teleporter"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3353432081574414687
          Objects {
            Id: 3353432081574414687
            Name: "Teleporter"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11846688373023959865
            ChildIds: 5378724642372319002
            ChildIds: 629465779450443528
            ChildIds: 16921990173346053593
            ChildIds: 1652535180672450333
            ChildIds: 18215587621707517716
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShowName"
                Bool: false
              }
              Overrides {
                Name: "cs:Name"
                String: ""
              }
              Overrides {
                Name: "cs:ShowName:tooltip"
                String: "If enabled, the name of the teleporter will show up above it for players."
              }
              Overrides {
                Name: "cs:Name:tooltip"
                String: "The name of the teleporter this is going to."
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11846688373023959865
            Name: "Geo"
            Transform {
              Location {
                Z: 6.03687286
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 2.69394755
                Y: 2.69394755
                Z: 2.69394755
              }
            }
            ParentId: 3353432081574414687
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.97
                  G: 0.923809409
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12645141264855654239
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5378724642372319002
            Name: "Client"
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
            ParentId: 3353432081574414687
            ChildIds: 7295130967901036787
            ChildIds: 17857557202228170005
            ChildIds: 16881617658908005377
            ChildIds: 10480369049712574534
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7295130967901036787
            Name: "Cylinder"
            Transform {
              Location {
                Z: 148.336853
              }
              Rotation {
              }
              Scale {
                X: 1.59786272
                Y: 1.59786272
                Z: 2.88970518
              }
            }
            ParentId: 5378724642372319002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13043601585515946239
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
            CoreMesh {
              MeshAsset {
                Id: 15891534465007960511
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17857557202228170005
            Name: "Ember Volume VFX"
            Transform {
              Location {
                Z: 112.291512
              }
              Rotation {
              }
              Scale {
                X: 1.28123045
                Y: 1.28123045
                Z: 2.95123553
              }
            }
            ParentId: 5378724642372319002
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3.59875584
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.34382939
              }
              Overrides {
                Name: "bp:Density"
                Float: 1.69169819
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0.211491823
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  X: 5
                }
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:2"
                }
              }
              Overrides {
                Name: "bp:Curl Offset"
                Vector {
                  X: 5
                }
              }
              Overrides {
                Name: "bp:Initial Velocity"
                Vector {
                  X: 5
                  Y: 5
                  Z: 10
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10.688695
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
                Id: 15677013215648132030
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16881617658908005377
            Name: "Teleporter_Client"
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
            ParentId: 5378724642372319002
            UnregisteredParameters {
              Overrides {
                Name: "cs:Teleporter"
                ObjectReference {
                  SubObjectId: 3353432081574414687
                }
              }
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 10480369049712574534
                }
              }
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 14083187162018792048
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
                Id: 5071697202034139519
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10480369049712574534
            Name: "UI Container"
            Transform {
              Location {
                Z: 308.88382
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5378724642372319002
            ChildIds: 14083187162018792048
            UnregisteredParameters {
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
                  Value: "mc:ecanvascontenttype:static"
                }
                Opacity: 1
                CanvasWorldSize {
                  X: 300
                  Y: 68.1327133
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14083187162018792048
            Name: "Name"
            Transform {
              Location {
                X: 285.723785
                Y: 3503.49097
                Z: 1334.40881
              }
              Rotation {
                Yaw: 134.591568
              }
              Scale {
                X: 3.70085955
                Y: 4.54381704
                Z: 4.85502338
              }
            }
            ParentId: 10480369049712574534
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Cafe"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 16134101894301961105
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
                OutlineSize: 4
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 629465779450443528
            Name: "Trigger"
            Transform {
              Location {
                Z: 136.70813
              }
              Rotation {
              }
              Scale {
                X: 1.32094765
                Y: 1.32094765
                Z: 3.6105423
              }
            }
            ParentId: 3353432081574414687
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:capsule"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16921990173346053593
            Name: "Teleporter_Server"
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
            ParentId: 3353432081574414687
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 629465779450443528
                }
              }
              Overrides {
                Name: "cs:Teleporter"
                ObjectReference {
                  SubObjectId: 3353432081574414687
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
                Id: 5501829868775351753
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1652535180672450333
            Name: "Player Position"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3353432081574414687
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
                Id: 16059926219691492210
              }
              TeamSettings {
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18215587621707517716
            Name: "README"
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
            ParentId: 3353432081574414687
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
                Id: 819319685922694603
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Teleporter"
    }
    Assets {
      Id: 819319685922694603
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _______   _                       _            \r\n |__   __| | |                     | |           \r\n    | | ___| | ___ _ __   ___  _ __| |_ ___ _ __ \r\n    | |/ _ \\ |/ _ \\ \'_ \\ / _ \\| \'__| __/ _ \\ \'__|\r\n    | |  __/ |  __/ |_) | (_) | |  | ||  __/ |   \r\n    |_|\\___|_|\\___| .__/ \\___/|_|   \\__\\___|_|   \r\n                  | |                            \r\n                  |_|  \r\n----------------------------------------------------\r\n\r\nThe Teleporter component allows creators to set up teleporters around their map to help\r\nplayers quickly travel between different areas.\r\n\r\nThe component uses a data table to make connecting teleporters quick and simple.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAn example template is included that contains 2 teleporters that are linked to each other. When\r\nthe player enters the outside teleporter, the player will be teleported to the inside teleporter\r\nin the cafe. \r\n\r\nTo create your own teleporters, there is a Teleporter template that can be used. The template contains\r\n2 custom properties on the root of the template.\r\n\r\n- ShowName\r\n  If enabled, the name will appear above the teleporter for the player.\r\n\r\n- Name\r\n  The name of the teleporter that will be transferred to.\r\n\r\n======================\r\nConnecting Teleporters\r\n======================\r\n\r\nConnecting teleporters is very easy.\r\n\r\nIn Project Content find the Teleporters data table and open it. You will see 3 columns, From, To, and TwoWay.\r\nAdd teleporters to the From and To column, the TwoWay column can be enabled if players can go back through\r\nthe teleporter.\r\n\r\nTeleporters can be chained easily. For example, from A to B, B to C, and so on.\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Teleporter"
    }
    Assets {
      Id: 16059926219691492210
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    Assets {
      Id: 5501829868775351753
      Name: "Teleporter_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TELEPORTERS = require(script:GetCustomProperty(\"Teleporters\"))\r\n\r\n---@type Folder\r\nlocal TELEPORTER = script:GetCustomProperty(\"Teleporter\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal function find_connected_teleport()\r\n\tfor index, row in ipairs(TELEPORTERS) do\r\n\t\tif(row.From ~= nil and row.From:GetObject() == TELEPORTER) then\r\n\t\t\treturn row.To:GetObject(), row\r\n\t\telseif(row.To ~= nil and row.To:GetObject() == TELEPORTER and row.TwoWay) then\r\n\t\t\treturn row.From:GetObject(), row\r\n\t\tend\r\n\tend\r\n\r\n\treturn nil, nil\r\nend\r\n\r\nlocal function on_player_enter(trigger, other)\r\n\tif(other:IsA(\"Player\") and not other.serverUserData.teleporting) then\r\n\t\tlocal teleporter, row = find_connected_teleport()\r\n\r\n\t\tif(teleporter ~= nil) then\r\n\t\t\tlocal pos_obj = teleporter:FindDescendantByName(\"Player Position\")\r\n\r\n\t\t\tif(pos_obj ~= nil) then\r\n\t\t\t\tother.serverUserData.teleporting = true\r\n\t\t\t\tother:SetWorldPosition(pos_obj:GetWorldPosition())\r\n\t\t\t\tother.serverUserData.teleporting = false\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(on_player_enter)"
        CustomParameters {
          Overrides {
            Name: "cs:Teleporters"
            AssetReference {
              Id: 10775028692528873761
            }
          }
        }
      }
      VirtualFolderPath: "Teleporter"
    }
    Assets {
      Id: 10775028692528873761
      Name: "Teleporters"
      PlatformAssetType: 31
      VirtualFolderPath: "Teleporter"
      DataTableAsset {
        Columns {
          Name: "From"
          Type: 9
        }
        Columns {
          Name: "To"
          Type: 9
        }
        Columns {
          Name: "TwoWay"
        }
        Rows {
          RawData: "62D3DB7D5D63107C"
          RawData: "FC9BE88B4A5D00E8"
          RawData: "True"
        }
      }
    }
    Assets {
      Id: 16134101894301961105
      Name: "Roboto Slab Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabBlack_ref"
      }
    }
    Assets {
      Id: 5071697202034139519
      Name: "Teleporter_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal TELEPORTER = script:GetCustomProperty(\"Teleporter\"):WaitForObject()\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal NAME = script:GetCustomProperty(\"Name\"):WaitForObject()\r\n\r\nlocal SHOW_NAME = TELEPORTER:GetCustomProperty(\"ShowName\")\r\nlocal NAME_LABEL = TELEPORTER:GetCustomProperty(\"Name\")\r\n\r\nif(SHOW_NAME) then\r\n\tCONTAINER.visibility = Visibility.FORCE_ON\r\n\tNAME.text = NAME_LABEL\r\n\tCONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Teleporter"
    }
    Assets {
      Id: 15677013215648132030
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 13043601585515946239
      Name: "Custom Edge Line Wavy"
      PlatformAssetType: 13
      VirtualFolderPath: "Teleporter"
      CustomMaterialAsset {
        BaseMaterialId: 7560021599217454932
        ParameterOverrides {
          Overrides {
            Name: "noise scale"
            Float: 0.174100369
          }
          Overrides {
            Name: "speed"
            Vector {
              Z: 4.67078495
            }
          }
          Overrides {
            Name: "speed 2"
            Vector {
              Z: 1.97076285
            }
          }
          Overrides {
            Name: "noise spread"
            Float: 1000
          }
          Overrides {
            Name: "fresnel"
            Float: 1.9203167
          }
          Overrides {
            Name: "vertical fade"
            Float: 2.85145903
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.938857317
              G: 0.954000115
              A: 1
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.97
              G: 0.969999969
              A: 1
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 0.174100369
          }
          Overrides {
            Name: "edge line color"
            Color {
              R: 0.962476313
              G: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "edge line sharpness"
            Float: 0.0972033665
          }
          Overrides {
            Name: "edge line spread"
            Float: 40.4915962
          }
          Overrides {
            Name: "edge line brightness"
            Float: 15.9586649
          }
        }
      }
    }
    Assets {
      Id: 7560021599217454932
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 15891534465007960511
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12645141264855654239
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "3a036292273a47daa0d9460bfae92b9a"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
