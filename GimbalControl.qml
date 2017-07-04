import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3

Rectangle {
    color: "#100f0f"
    implicitWidth: 1080
    implicitHeight: 580
    border.width: 2
    border.color: "#ffffff"
    //Begin Connection

    Rectangle {
        id: rectangleConnection
        x: 8
        y: 24
        width: 207
        height: 114
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        Rectangle {
            id: rectangleStackConnect
            x: 8
            y: 33
            width: 191
            height: 73
            color: "#100f0f"
            border.width: 1
            border.color: "#ffffff"

            StackLayout {
                id: layoutConnect
                anchors.fill: parent
                currentIndex: tabBar1.currentIndex

                Rectangle {
                    id: rectangleconnect0
                    x: 8
                    y: 33
                    width: 191
                    height: 105
                    color: "#100f0f"
                    border.width: 1
                    border.color: "#ffffff"

                    Text {
                        id: text13
                        x: 0
                        y: 0
                        width: 69
                        height: 24
                        color: "#ffffff"
                        text: qsTr("IP Address")
                        topPadding: 2
                        leftPadding: 4
                        font.family: "Arial"
                        font.pixelSize: 12
                    }

                    Rectangle {
                        id: rectangleEdtIPAdrr
                        x: 69
                        y: 2
                        width: 114
                        height: 22
                        color: "#ffffff"
                        radius: 2

                        ComboBox {
                            id: comboBoxNetWork
                            anchors.fill: parent
                            textRole: "key"
                            model: ListModel {
                                ListElement { key: "First"; value: 123 }
                                ListElement { key: "Second"; value: 456 }
                                ListElement { key: "Third"; value: 789 }
                            }
                        }
                    }

                    CustomizedButton {
                        id: customizedButton1
                        x: 5
                        y: 37
                        width: 52
                        height: 28
                        color: "#9a9797"
                        borderColor: "#ffffff"

                        Text {
                            id: btnNetworkDis
                            x: 3
                            y: 6
                            text: qsTr("Discover")
                            color: "#ffffff"
                        }

                    }

                    CustomizedButton {
                        id: customizedButton2
                        x: 63
                        y: 37
                        width: 52
                        height: 28
                        color: "#9a9797"
                        Text {
                            id: btnNetworkDis1
                            x: 3
                            y: 6
                            color: "#ffffff"
                            text: qsTr("Connect")
                        }
                        borderColor: "#ffffff"
                    }

                    CustomizedButton {
                        id: customizedButton3
                        x: 121
                        y: 37
                        width: 62
                        height: 28
                        color: "#9a9797"
                        borderWidth: 1

                        Text {
                            id: btnNetworkDis2
                            x: 3
                            y: 6
                            color: "#ffffff"
                            text: qsTr("Disconnect")
                        }
                        borderColor: "#ffffff"
                    }
                }

                Rectangle {
                    id: rectangleconnect1
                    x: 8
                    y: 33
                    width: 191
                    height: 105
                    color: "#100f0f"
                    border.width: 1
                    border.color: "#ffffff"

                    Text {
                        id: text17
                        x: 0
                        y: 8
                        color: "#ffffff"
                        text: qsTr("Com Port")
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        topPadding: 4
                        leftPadding: 4
                        font.pixelSize: 12
                    }

                    Rectangle {
                        id: rectangle13
                        x: 60
                        y: 5
                        width: 123
                        height: 24
                        color: "#ffffff"
                        radius: 4

                        ComboBox {
                            id: comboBoxSerial
                            anchors.fill: parent
                        }
                    }

                    Text {
                        id: text18
                        x: 0
                        y: 32
                        width: 54
                        height: 16
                        color: "#ffffff"
                        text: qsTr("Baud")
                        leftPadding: 4
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignLeft
                        font.pixelSize: 12
                    }

                    Rectangle {
                        id: rectangle14
                        x: 60
                        y: 32
                        width: 94
                        height: 16
                        color: "#ffffff"
                        radius: 4

                        TextEdit {
                            id: textEdit1
                            width: 80
                            height: 20
                            text: qsTr("")
                            anchors.fill: parent
                            font.pixelSize: 12
                        }
                    }

                    CustomizedButton {
                        id: customizedButton4
                        x: 17
                        y: 49
                        width: 52
                        height: 20
                        color: "#9a9797"

                        Text {
                            id: btnNetworkDis3
                            x: 3
                            y: 6
                            color: "#ffffff"
                            text: qsTr("Connect")
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            anchors.fill: parent
                        }
                        borderColor: "#ffffff"
                    }

                    CustomizedButton {
                        id: customizedButton5
                        x: 120
                        y: 49
                        width: 52
                        height: 20
                        color: "#9a9797"

                        Text {
                            id: btnNetworkDis4
                            x: 3
                            y: 6
                            color: "#ffffff"
                            text: qsTr("Disconect")
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            anchors.fill: parent
                        }
                        borderColor: "#ffffff"
                    }
                }
            }
        }

        TabBar {
            id: tabBar1
            x: 8
            y: 6
            width: 93
            height: 27

            TabButton {
                id: tabButton12
                width: 52
                height: 27
                text: qsTr("Network")
            }

            TabButton {
                id: tabButton13
                x: 58
                y: 0
                width: 40
                height: 27
                text: qsTr("Serial")
            }
        }
    }   // End Connection

    Rectangle {
        id: rectangle10
        x: 16
        y: 8
        width: 74
        height: 19
        color: "#100f0f"

        Text {
            id: text12
            x: 8
            y: 5
            color: "#ffffff"
            text: qsTr("Connection")
            font.pixelSize: 12
        }
    }

    CustomizedButton {
        id: customizedButtonInitilise
        x: 221
        y: 24
        width: 115
        height: 52
        color: "#9a9797"
        borderColor: "#ffffff"

        Text {
            id: btnInitGimbal
            x: 18
            y: 20
            text: qsTr("Initialise Gimbal")
            color: "#ffffff"
        }

    }

    CustomizedButton {
        id: customizedButtonStopGimbal
        x: 221
        y: 86
        width: 115
        height: 52
        color: "#9a9797"
        borderColor: "#ffffff"

        Text {
            id: btnStopGimbal
            x: 18
            y: 20
            text: qsTr("Stop Gimbal")
            color: "#ffffff"
        }

    }

    Rectangle {
        id: rectangleGimbalMode
        x: 8
        y: 154
        width: 328
        height: 225
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        Rectangle {
            id: rectangle9
            x: 8
            y: -11
            width: 90
            height: 16
            color: "#100f0f"

            Text {
                id: text23
                color: "#ffffff"
                text: qsTr("Gimbal Mode")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                styleColor: "#ffffff"
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle12
            x: 8
            y: 11
            width: 78
            height: 18
            color: "#100f0f"

            Text {
                id: text25
                color: "#ffffff"
                text: qsTr("Gimbal Mode")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: edt_GimbalMode
            x: 98
            y: 11
            width: 133
            height: 18
            color: "#ffffff"

            TextEdit {
                id: textEdit
                width: 80
                height: 20
                text: qsTr("")
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle15
            x: 98
            y: 39
            width: 133
            height: 18
            color: "#100f0f"

            Text {
                id: text27
                color: "#ffffff"
                text: qsTr("Target Acquisition Size")
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking
            x: 8
            y: 70
            width: 126
            height: 21
            color: "#9a9797"
            borderColor: "#ffffff"

            Text {
                id: btnStartTracking
                x: 27
                y: 4
                text: qsTr("Start Tracking")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                color: "#ffffff"
            }

        }

        CustomizedButton {
            id: customizedButtonStartTracking1
            x: 8
            y: 93
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnEnableSceneSteer
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Enable Scene Steer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking2
            x: 8
            y: 117
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnStartTracking1
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Enable Geolock")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking4
            x: 8
            y: 165
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnStartTracking3
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Am Laser Pointer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking5
            x: 8
            y: 190
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnStartTracking4
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Activate Pointer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking6
            x: 155
            y: 70
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnStartTracking5
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stop Tracking")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking7
            x: 155
            y: 93
            width: 126
            height: 21
            color: "#9a9797"

            Text {
                id: btnStartTracking6
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Disable Scene Steer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking8
            x: 155
            y: 117
            width: 126
            height: 21
            color: "#9a9797"
            Text {
                id: btnStartTracking7
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Disable Geolock")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking9
            x: 155
            y: 141
            width: 126
            height: 21
            color: "#9a9797"
            Text {
                id: btnStartTracking8
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Disable LRF")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking10
            x: 155
            y: 165
            width: 126
            height: 21
            color: "#9a9797"
            Text {
                id: btnStartTracking9
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Disam Laser Pointer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking11
            x: 155
            y: 190
            width: 126
            height: 21
            color: "#9a9797"
            Text {
                id: btnStartTracking10
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Deactivate Pointer")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking12
            x: 261
            y: 11
            width: 59
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking11
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangleJoystickControl
        x: 8
        y: 393
        width: 328
        height: 176
        color: "#100f0f"
        radius: 4
        Rectangle {
            id: rectangle11
            x: 8
            y: -11
            width: 102
            height: 16
            color: "#100f0f"
            Text {
                id: text24
                color: "#ffffff"
                text: qsTr("Joystick Control")
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#ffffff"
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle16
            x: 12
            y: 11
            width: 94
            height: 18
            color: "#100f0f"

            CheckBox {
                width: 129
                height: 18
                text: ""
                //color: "#ffffff"
                spacing: -1
                topPadding: 5

                indicator: Rectangle {
                    implicitWidth: 16
                    implicitHeight: 16
                    radius: 2
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        visible: control.checked
                        color: "#555"
                        border.color: "#333"
                        radius: 1
                        anchors.margins: 4
                        anchors.fill: parent
                    }
                }

                Text {
                    id: text40
                    x: 22
                    y: 0
                    width: 107
                    height: 18
                    color: "#ffffff"
                    text: qsTr("Joystick Connected")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 12
                }

            }
        }

        Rectangle {
            id: rectangle17
            x: 6
            y: 98
            width: 87
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 86
                height: 18
                text: ""
                Text {
                    id: text41
                    x: 22
                    y: 0
                    width: 59
                    height: 18
                    color: "#ffffff"
                    text: qsTr("Exponential")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 9
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Rectangle {
            id: rectangle18
            x: 90
            y: 98
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text42
                    color: "#ffffff"
                    text: qsTr("Linear Joystick Input ")
                    anchors.rightMargin: 24
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 15
                    anchors.topMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 9
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Rectangle {
            id: rectangle19
            x: 200
            y: 98
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text43
                    x: 22
                    y: 0
                    width: 107
                    height: 18
                    color: "#ffffff"
                    text: qsTr("Scale Velocity to zoom")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 9
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Rectangle {
            id: rectangle20
            x: 12
            y: 41
            width: 102
            height: 16
            color: "#100f0f"
            Text {
                id: text44
                color: "#ffffff"
                text: qsTr("Pan Demand")
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#ffffff"
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle21
            x: 12
            y: 67
            width: 102
            height: 16
            color: "#100f0f"
            Text {
                id: text45
                color: "#ffffff"
                text: qsTr("Tilt Demand")
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#ffffff"
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle22
            x: 114
            y: 41
            width: 62
            height: 16
            color: "#ffffff"

            TextEdit {
                id: textEdit2
                text: qsTr("")
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle23
            x: 114
            y: 67
            width: 62
            height: 16
            color: "#ffffff"

            TextEdit {
                id: textEdit3
                text: qsTr("")
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle24
            x: 191
            y: 41
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text46
                    x: 22
                    y: 0
                    width: 65
                    height: 18
                    color: "#ffffff"
                    text: qsTr("Invert Pan")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 9
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Rectangle {
            id: rectangle25
            x: 191
            y: 67
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text47
                    x: 22
                    y: 0
                    width: 63
                    height: 18
                    color: "#ffffff"
                    text: qsTr("Invert Tilt")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 9
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Slider {
            id: slider
            x: 12
            y: 122
            width: 200
            height: 27
            value: 0.5
        }

        CustomizedButton {
            id: customizedButtonStartTracking13
            x: 241
            y: 122
            width: 59
            height: 27
            color: "#9a9797"
            Text {
                id: btnStartTracking12
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Reset")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle26
        x: 354
        y: 24
        width: 267
        height: 59
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        Rectangle {
            id: rectangle27
            x: 8
            y: -11
            width: 76
            height: 19
            color: "#100f0f"

            Text {
                id: text49
                color: "#ffffff"
                text: qsTr("Stabilisation")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle28
            x: 15
            y: 8
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text52
                    color: "#ffffff"
                    text: qsTr("Enable Stabilisation - Pan")
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    anchors.fill: parent
                    font.pixelSize: 9
                    anchors.leftMargin: 15
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        Rectangle {
            id: rectangle29
            x: 15
            y: 33
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                Text {
                    id: text53
                    color: "#ffffff"
                    text: "Enable Stabilisaion- Tilt"
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    anchors.fill: parent
                    font.pixelSize: 9
                    anchors.leftMargin: 22
                }
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitWidth: 16
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.margins: 4
                        anchors.fill: parent
                        border.color: "#333333"
                    }
                    implicitHeight: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking14
            x: 179
            y: 9
            width: 59
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking13
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking15
            x: 179
            y: 33
            width: 59
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking14
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle30
        x: 354
        y: 94
        width: 267
        height: 59
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle31
            x: 8
            y: -11
            width: 76
            height: 19
            color: "#100f0f"
            Text {
                id: text54
                color: "#ffffff"
                text: qsTr("Scene Steer")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle32
            x: 15
            y: 8
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text57
                    color: "#ffffff"
                    text: qsTr("Enable Scene Steering")
                    font.pixelSize: 9
                    anchors.leftMargin: 15
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        Rectangle {
            id: rectangle33
            x: 15
            y: 33
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text58
                    color: "#ffffff"
                    text: "Enable Auto Scene Steer"
                    font.pixelSize: 9
                    anchors.leftMargin: 22
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking16
            x: 180
            y: 8
            width: 59
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking15
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking17
            x: 180
            y: 33
            width: 59
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking16
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle34
        x: 354
        y: 164
        width: 267
        height: 202
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle35
            x: 8
            y: -11
            width: 90
            height: 19
            color: "#100f0f"
            Text {
                id: text59
                color: "#ffffff"
                text: qsTr("Gimbal Control")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle36
            x: 30
            y: 8
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 117
                height: 18
                text: ""
                topPadding: 5
                spacing: -1
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text62
                    color: "#ffffff"
                    text: qsTr("Position")
                    anchors.leftMargin: 15
                    font.pixelSize: 9
                    anchors.rightMargin: 48
                    anchors.bottomMargin: 0
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        Rectangle {
            id: rectangle37
            x: 148
            y: 8
            width: 94
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 129
                height: 18
                text: ""
                topPadding: 5
                spacing: -1
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text63
                    color: "#ffffff"
                    text: "Velocity"
                    anchors.leftMargin: 29
                    font.pixelSize: 9
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        Rectangle {
            id: rectangle38
            x: 8
            y: 33
            width: 37
            height: 18
            color: "#100f0f"

            Text {
                id: text64
                x: 21
                y: 8
                color: "#ffffff"
                text: qsTr("Pan")
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle39
            x: 8
            y: 57
            width: 37
            height: 18
            color: "#100f0f"

            Text {
                id: text65
                color: "#ffffff"
                text: qsTr("Tilt")
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle40
            x: 8
            y: 142
            width: 58
            height: 18
            color: "#100f0f"
            Text {
                id: text68
                x: 21
                y: 8
                color: "#ffffff"
                text: qsTr("Pan Trim")
                font.pixelSize: 12
                anchors.fill: parent
            }
        }

        Rectangle {
            id: rectangle41
            x: 140
            y: 142
            width: 55
            height: 18
            color: "#100f0f"
            Text {
                id: text69
                x: 21
                y: 8
                color: "#ffffff"
                text: qsTr("Tilt Trim")
                font.pixelSize: 12
                anchors.fill: parent
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking18
            x: 183
            y: 33
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking17
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Pan Demand")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking19
            x: 183
            y: 57
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking18
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Tilt Demand")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking20
            x: 65
            y: 81
            width: 138
            height: 48
            color: "#9a9797"
            Text {
                id: btnStartTracking19
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stop")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking21
            x: 96
            y: 166
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking20
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle42
        x: 354
        y: 381
        width: 267
        height: 188
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle43
            x: 8
            y: -11
            width: 48
            height: 19
            color: "#100f0f"
            Text {
                id: text70
                color: "#ffffff"
                text: qsTr("Other")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle46
            x: 8
            y: 19
            width: 37
            height: 18
            color: "#100f0f"
            Text {
                id: text75
                x: 21
                y: 8
                color: "#ffffff"
                text: qsTr("Stow")
                font.pixelSize: 12
                anchors.fill: parent
            }
        }

        Rectangle {
            id: rectangle48
            x: 8
            y: 120
            width: 104
            height: 18
            color: "#100f0f"
            Text {
                id: text79
                x: 21
                y: 8
                color: "#ffffff"
                text: "Select active video "
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
                textFormat: Text.PlainText
                anchors.fill: parent
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: cbxActiveVideo
            x: 140
            y: 120
            width: 114
            height: 22
            color: "#ffffff"
            radius: 2
            ComboBox {
                id: comboBoxNetWork1
                model: ListModel {
                    ListElement {
                        key: "First"
                        value: 123
                    }

                    ListElement {
                        key: "Second"
                        value: 456
                    }

                    ListElement {
                        key: "Third"
                        value: 789
                    }
                }
                anchors.fill: parent
                textRole: "key"
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking22
            x: 183
            y: 19
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking21
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Request Stow")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking23
            x: 183
            y: 67
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking22
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Do FFC")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking24
            x: 183
            y: 43
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking23
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Exit Stow")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking25
            x: 77
            y: 43
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking24
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Enter Stow")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle44
        x: 627
        y: 24
        width: 445
        height: 545
        color: "#100f0f"
        radius: 3
        border.color: "#ffffff"

        Rectangle {
            id: rectangle45
            x: 8
            y: 14
            width: 429
            height: 71
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle47
                x: 8
                y: -11
                width: 154
                height: 19
                color: "#100f0f"
                Text {
                    id: text76
                    color: "#ffffff"
                    text: qsTr("Gimbal Position and Rate")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle59
                x: 8
                y: 14
                width: 86
                height: 22
                color: "#100f0f"
                border.color: "#000000"

                Text {
                    id: text83
                    color: "#ffffff"
                    text: qsTr("Encode Pan Position")
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignLeft
                    font.pixelSize: 9
                }
            }

            Rectangle {
                id: rectangle60
                x: 8
                y: 41
                width: 86
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text84
                    color: "#ffffff"
                    text: qsTr("Encode Tilt Position")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle61
                x: 93
                y: 14
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit4
                    width: 80
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle62
                x: 178
                y: 14
                width: 74
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text85
                    color: "#ffffff"
                    text: qsTr("Gyro Pan Velocity")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle63
                x: 178
                y: 42
                width: 74
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text86
                    color: "#ffffff"
                    text: qsTr("Gyro Pan Velocity")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle64
                x: 93
                y: 42
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit5
                    width: 80
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle65
                x: 252
                y: 14
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit6
                    width: 80
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle66
                x: 252
                y: 42
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit7
                    width: 80
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle67
                x: 352
                y: 14
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit8
                    width: 79
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle68
                x: 335
                y: 3
                width: 73
                height: 6
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text87
                    color: "#ffffff"
                    text: qsTr("Update Rate(Hz)")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle69
                x: 352
                y: 42
                width: 69
                height: 22
                color: "#ffffff"

                TextEdit {
                    id: textEdit9
                    width: 80
                    height: 20
                    text: qsTr("")
                    anchors.fill: parent
                    font.pixelSize: 12
                }
            }
        }

        Rectangle {
            id: rectangle49
            x: 8
            y: 101
            width: 429
            height: 70
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle50
                x: 8
                y: -11
                width: 193
                height: 19
                color: "#100f0f"
                Text {
                    id: text77
                    color: "#ffffff"
                    text: qsTr("Platfom Position and Orientation ")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle70
                x: 8
                y: 8
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text88
                    color: "#ffffff"
                    text: qsTr("Role")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle71
                x: 8
                y: 36
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text89
                    color: "#ffffff"
                    text: qsTr("Latitude")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle72
                x: 156
                y: 8
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text90
                    color: "#ffffff"
                    text: qsTr("Pitch")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle73
                x: 156
                y: 36
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text91
                    color: "#ffffff"
                    text: qsTr("Longtitude")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle74
                x: 307
                y: 36
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text92
                    color: "#ffffff"
                    text: qsTr("Altitude")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle75
                x: 307
                y: 8
                width: 45
                height: 22
                color: "#100f0f"
                border.color: "#000000"
                Text {
                    id: text93
                    color: "#ffffff"
                    text: qsTr("Heading")
                    font.pixelSize: 9
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle76
                x: 51
                y: 8
                width: 86
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit10
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle77
                x: 51
                y: 36
                width: 86
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit11
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle78
                x: 207
                y: 8
                width: 94
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit12
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle79
                x: 207
                y: 36
                width: 94
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit13
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle80
                x: 352
                y: 8
                width: 69
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit14
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle81
                x: 352
                y: 36
                width: 69
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit15
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: rectangle51
            x: 8
            y: 195
            width: 429
            height: 34
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle52
                x: 8
                y: -11
                width: 104
                height: 19
                color: "#100f0f"
                Text {
                    id: text78
                    color: "#ffffff"
                    text: qsTr("GNSS/IMU/GPS")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle82
                x: 8
                y: 8
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 129
                    height: 18
                    text: ""
                    spacing: -1
                    topPadding: 5
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text66
                        color: "#ffffff"
                        text: "GNSS 2D Fix"
                        font.pixelSize: 9
                        anchors.leftMargin: 29
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle83
                x: 148
                y: 8
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 129
                    height: 18
                    text: ""
                    spacing: -1
                    topPadding: 5
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text67
                        color: "#ffffff"
                        text: "GNSS 3D Fix"
                        font.pixelSize: 9
                        anchors.leftMargin: 29
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle84
                x: 284
                y: 8
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 129
                    height: 18
                    text: ""
                    spacing: -1
                    topPadding: 5
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text71
                        color: "#ffffff"
                        text: "IMU Error"
                        font.pixelSize: 9
                        anchors.leftMargin: 29
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }
        }

        Rectangle {
            id: rectangle53
            x: 8
            y: 242
            width: 429
            height: 92
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle54
                x: 8
                y: -11
                width: 154
                height: 19
                color: "#100f0f"
                Text {
                    id: text80
                    color: "#ffffff"
                    text: qsTr("Gimbal Position and Rate")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle85
                x: 8
                y: 8
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 94
                    height: 18
                    text: ""
                    topPadding: 5
                    spacing: -1
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text72
                        color: "#ffffff"
                        text: "Target Location Valid"
                        anchors.leftMargin: 29
                        font.pixelSize: 9
                        anchors.rightMargin: 0
                        anchors.bottomMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle86
                x: 138
                y: 8
                width: 118
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 110
                    height: 18
                    text: ""
                    topPadding: 5
                    spacing: -1
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text73
                        width: 78
                        color: "#ffffff"
                        text: "Target above Horizon"
                        anchors.leftMargin: 16
                        font.pixelSize: 9
                        anchors.rightMargin: 13
                        anchors.bottomMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle87
                x: 255
                y: 8
                width: 62
                height: 18
                color: "#100f0f"

                Text {
                    id: text14
                    color: "#ffffff"
                    text: qsTr("Geo Point Type")
                    verticalAlignment: Text.AlignVCenter
                    anchors.fill: parent
                    font.pixelSize: 9
                }
            }

            Rectangle {
                id: rectangle88
                x: 323
                y: 6
                width: 98
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit16
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle89
                x: 8
                y: 37
                width: 40
                height: 18
                color: "#100f0f"
                Text {
                    id: text15
                    color: "#ffffff"
                    text: qsTr("Latitude")
                    font.pixelSize: 9
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle90
                x: 8
                y: 66
                width: 62
                height: 18
                color: "#100f0f"
                Text {
                    id: text16
                    color: "#ffffff"
                    text: qsTr("Geo Point Type")
                    font.pixelSize: 9
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle91
                x: 138
                y: 37
                width: 45
                height: 18
                color: "#100f0f"
                Text {
                    id: text19
                    color: "#ffffff"
                    text: qsTr("Longtitude")
                    font.pixelSize: 9
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle92
                x: 255
                y: 37
                width: 62
                height: 18
                color: "#100f0f"
                Text {
                    id: text20
                    color: "#ffffff"
                    text: qsTr("Elevalution")
                    font.pixelSize: 9
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle93
                x: 48
                y: 37
                width: 84
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit17
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle94
                x: 183
                y: 37
                width: 66
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit18
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle95
                x: 323
                y: 35
                width: 98
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit19
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }

            Rectangle {
                id: rectangle96
                x: 76
                y: 64
                width: 98
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit20
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: rectangle55
            x: 8
            y: 353
            width: 429
            height: 69
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle56
                x: 8
                y: -11
                width: 85
                height: 19
                color: "#100f0f"
                Text {
                    id: text81
                    color: "#ffffff"
                    text: qsTr("Laser Range")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle97
                x: 8
                y: 14
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 94
                    height: 18
                    text: ""
                    spacing: -1
                    topPadding: 5
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text74
                        color: "#ffffff"
                        text: "Range valid"
                        font.pixelSize: 9
                        anchors.leftMargin: 29
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle98
                x: 8
                y: 38
                width: 94
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 108
                    height: 18
                    text: ""
                    spacing: -1
                    topPadding: 5
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text94
                        color: "#ffffff"
                        text: "Laser Point Armed "
                        font.pixelSize: 9
                        anchors.leftMargin: 29
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }

            Rectangle {
                id: rectangle99
                x: 163
                y: 14
                width: 62
                height: 18
                color: "#100f0f"
                Text {
                    id: text21
                    color: "#ffffff"
                    text: qsTr("Range")
                    font.pixelSize: 9
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle100
                x: 212
                y: 12
                width: 98
                height: 22
                color: "#ffffff"
                TextEdit {
                    id: textEdit21
                    width: 80
                    height: 20
                    text: qsTr("")
                    font.pixelSize: 12
                    anchors.fill: parent
                }
            }
        }

        Rectangle {
            id: rectangle57
            x: 8
            y: 442
            width: 429
            height: 45
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            Rectangle {
                id: rectangle58
                x: 8
                y: -11
                width: 84
                height: 19
                color: "#100f0f"
                Text {
                    id: text82
                    color: "#ffffff"
                    text: qsTr("Recording")
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }

            Rectangle {
                id: rectangle101
                x: 8
                y: 14
                width: 136
                height: 18
                color: "#100f0f"
                CheckBox {
                    width: 94
                    height: 18
                    text: ""
                    topPadding: 5
                    spacing: -1
                    indicator: Rectangle {
                        radius: 2
                        implicitHeight: 16
                        implicitWidth: 16
                        border.color: control.activeFocus ? "darkblue" : "gray"
                        border.width: 1
                        Rectangle {
                            color: "#555555"
                            radius: 1
                            visible: control.checked
                            anchors.fill: parent
                            border.color: "#333333"
                            anchors.margins: 4
                        }
                    }
                    Text {
                        id: text95
                        color: "#ffffff"
                        text: "Is Onboard Recording"
                        anchors.leftMargin: 29
                        font.pixelSize: 9
                        anchors.rightMargin: -43
                        anchors.bottomMargin: 0
                        horizontalAlignment: Text.AlignLeft
                        anchors.topMargin: 0
                        anchors.fill: parent
                        verticalAlignment: Text.AlignVCenter
                    }
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking26
            x: 8
            y: 493
            width: 123
            height: 32
            color: "#9a9797"
            Text {
                id: btnStartTracking25
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Request Gimbal Status")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        Rectangle {
            id: rectangle102
            x: 137
            y: 500
            width: 136
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 94
                height: 18
                text: ""
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text96
                    color: "#ffffff"
                    text: "Stage Initialisation1 Fail"
                    font.pixelSize: 9
                    anchors.leftMargin: 29
                    anchors.bottomMargin: 0
                    anchors.rightMargin: -43
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        Rectangle {
            id: rectangle103
            x: 290
            y: 500
            width: 136
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 94
                height: 18
                text: ""
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text97
                    color: "#ffffff"
                    text: "Stage Initialisation2 Fail"
                    font.pixelSize: 9
                    anchors.leftMargin: 29
                    anchors.bottomMargin: 0
                    anchors.rightMargin: -43
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }
    }

    CustomizedButton {
        id: customizedButtonStartTracking3
        x: 16
        y: 295
        width: 126
        height: 21
        color: "#9a9797"
        Text {
            id: btnStartTracking2
            x: 27
            y: 4
            color: "#ffffff"
            text: qsTr("Use LRF")
            horizontalAlignment: Text.AlignHCenter
            anchors.fill: parent
            verticalAlignment: Text.AlignVCenter
        }
        borderColor: "#ffffff"
    }
}
