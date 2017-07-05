import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3

Rectangle {

    CustomizedColor {
        id: customizeColor
    }

    color: customizeColor.backgoundColor
    implicitWidth: 1080
    implicitHeight: 580
    border.width: 2
    border.color: "#ffffff"

    Rectangle {
        id: rectangle104
        x: 8
        y: 13
        width: 355
        height: 263
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle105
            x: 8
            y: -11
            width: 99
            height: 19
            color: "#100f0f"
            Text {
                id: text98
                color: "#ffffff"
                text: qsTr("Object tracking")
                anchors.bottomMargin: 0
                anchors.leftMargin: -4
                anchors.topMargin: 0
                anchors.rightMargin: -4
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle106
            x: 115
            y: 14
            width: 136
            height: 18
            color: "#100f0f"

            Text {
                id: text1
                x: 14
                y: 8
                color: "#ffffff"
                text: qsTr("Is tracking")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking27
            x: 85
            y: 55
            width: 90
            height: 24
            color: "#9a9797"
            Text {
                id: btnStartTracking26
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Kill Track(s)")
                anchors.rightMargin: -1
                anchors.bottomMargin: 2
                anchors.leftMargin: 1
                anchors.topMargin: -2
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        Rectangle {
            id: rectangleStartTracking
            x: 8
            y: 164
            width: 340
            height: 91
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"

            CustomizedButton {
                id: customizedButtonStartTracking28
                x: 254
                y: 59
                width: 76
                height: 21
                color: "#9a9797"
                Text {
                    id: btnStartTracking27
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Read")
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
                borderColor: "#ffffff"
            }

            Rectangle {
                id: rectangleAcquisition
                x: 10
                y: 15
                width: 119
                height: 24
                color: "#100f0f"

                Text {
                    id: textAcquisition
                    color: "#ffffff"
                    text: qsTr("Acquisition Size")
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignLeft
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangleTrackingPara
                x: 13
                y: -15
                width: 127
                height: 24
                color: "#100f0f"

                Text {
                    id: textTrackingPara
                    color: "#ffffff"
                    text: qsTr("Tracking Parameter")
                    anchors.rightMargin: -13
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 13
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangleTrackingMode
                x: 10
                y: 56
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingMode
                    color: "#ffffff"
                    text: qsTr("Tracking Mode")
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter

                    ComboBox {
                        id: comboBox
                        x: 110
                        y: -40
                        width: 70
                        height: 20
                        textRole: "key"
                        model: ListModel {
                            ListElement { key: "0"; value: 123 }
                            ListElement { key: "1"; value: 456 }
                            ListElement { key: "2"; value: 789 }
                        }
                    }

                    ComboBox {
                        id: comboBox1
                        x: 110
                        y: 4
                        width: 113
                        height: 20
                    }
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking29
            x: 225
            y: 85
            width: 76
            height: 46
            color: "#9a9797"
            Text {
                id: btnStartTracking28
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stop
Tracking")
                anchors.rightMargin: 0
                anchors.bottomMargin: 1
                anchors.leftMargin: 0
                anchors.topMargin: -1
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking30
            x: 225
            y: 14
            width: 124
            height: 47
            color: "#9a9797"
            Text {
                id: btnStartTracking29
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stream Tracking
Status")
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: -2
                anchors.bottomMargin: -2
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CheckBox {
            id: checkBox
            x: 78
            y: 9
        }

        CustomizedButton {
            id: customizedButtonStartTracking31
            x: 8
            y: 85
            width: 76
            height: 46
            color: "#9a9797"
            Text {
                id: btnStartTracking30
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Start
Tracking")
                anchors.fill: parent
                anchors.topMargin: -1
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.leftMargin: 0
                anchors.bottomMargin: 1
                anchors.rightMargin: 0
            }
            borderColor: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle107
        x: 8
        y: 292
        width: 355
        height: 263
        color: "#100f0f"
        radius: 4
        Rectangle {
            id: rectangle108
            x: 8
            y: -11
            width: 99
            height: 19
            color: "#100f0f"
            Text {
                id: text99
                color: "#ffffff"
                text: qsTr("Motion Detection")
                font.pixelSize: 12
                anchors.fill: parent
                anchors.topMargin: 0
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.leftMargin: -4
                anchors.bottomMargin: 0
                anchors.rightMargin: -4
            }
        }

        Rectangle {
            id: rectangle109
            x: 132
            y: 17
            width: 136
            height: 18
            color: "#100f0f"
            Text {
                id: text2
                x: -56
                y: 55
                color: "#ffffff"
                text: qsTr("Enable Motion Taget Detection")
                font.pixelSize: 12
            }

            Text {
                id: text4
                x: -105
                y: 8
                color: "#ffffff"
                text: qsTr("Motion Detection Threshold")
                font.pixelSize: 12
            }

            Text {
                id: text5
                x: -56
                y: 92
                color: "#ffffff"
                text: qsTr("Enable Motion Watch")
                font.pixelSize: 12
            }

            Text {
                id: text6
                x: -56
                y: 129
                color: "#ffffff"
                text: qsTr("Enable All Tracks Motion  Assistance ")
                font.pixelSize: 12
            }

            Text {
                id: text7
                x: -56
                y: 165
                color: "#ffffff"
                text: qsTr("Enable Small Taget Mode")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking32
            x: 65
            y: 221
            width: 70
            height: 22
            color: "#9a9797"
            borderColor: "#ffffff"

            Text {
                id: text3
                x: 23
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        CheckBox {
            id: checkBox1
            x: 22
            y: 61
        }

        ComboBox {
            id: comboBox2
            x: 200
            y: 17
            width: 62
            height: 24
            textRole: "key"
            model: ListModel {
                ListElement { key: "5"; value: 123 }
                ListElement { key: "10"; value: 456 }
                ListElement { key: "20"; value: 789 }
            }
        }

        CheckBox {
            id: checkBox2
            x: 22
            y: 96
        }

        CheckBox {
            id: checkBox3
            x: 22
            y: 131
        }

        CheckBox {
            id: checkBox4
            x: 22
            y: 168
        }

        CustomizedButton {
            id: customizedButtonStartTracking33
            x: 242
            y: 221
            width: 70
            height: 22
            color: "#9a9797"
            Text {
                id: text8
                x: 23
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
            borderColor: "#ffffff"
        }

        ComboBox {
            id: comboBox3
            x: 112
            y: -182
            width: 93
            height: 24
        }
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle110
        x: 380
        y: 13
        width: 355
        height: 341
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle111
            x: 8
            y: -11
            width: 99
            height: 19
            color: "#100f0f"
            Text {
                id: text100
                color: "#ffffff"
                text: qsTr("Stabilisation")
                anchors.leftMargin: -4
                verticalAlignment: Text.AlignVCenter
                anchors.rightMargin: -4
                font.pixelSize: 12
                anchors.fill: parent
                horizontalAlignment: Text.AlignHCenter
                anchors.topMargin: 0
                anchors.bottomMargin: 0
            }
        }

        Rectangle {
            id: rectangle112
            x: 39
            y: 19
            width: 136
            height: 18
            color: "#100f0f"
            Text {
                id: text9
                x: 14
                y: 8
                color: "#ffffff"
                text: qsTr("Stabilisation On Track")
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangleStartTracking1
            x: 8
            y: 80
            width: 340
            height: 253
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            CustomizedButton {
                id: customizedButtonStartTracking35
                x: 46
                y: 224
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking32
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Read")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            Rectangle {
                id: rectangleAcquisition1
                x: 10
                y: 15
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textAcquisition1
                    color: "#ffffff"
                    text: qsTr("Enable E-Stabilisation")
                    anchors.rightMargin: -36
                    anchors.bottomMargin: -8
                    anchors.leftMargin: 36
                    anchors.topMargin: 8
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                }
            }

            Rectangle {
                id: rectangleTrackingPara1
                x: 13
                y: -15
                width: 127
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingPara1
                    color: "#ffffff"
                    text: qsTr("Stabilisation Parameters")
                    anchors.leftMargin: 13
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: -13
                    font.pixelSize: 12
                    anchors.fill: parent
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            Rectangle {
                id: rectangleTrackingMode1
                x: 10
                y: 56
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingMode1
                    color: "#ffffff"
                    text: qsTr("Recentering Rate")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: 0
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            CheckBox {
                id: checkBox6
                x: 0
                y: 15
                checked: true
            }

            Rectangle {
                id: rectangle
                x: 158
                y: 56
                width: 151
                height: 24
                color: "#ffffff"
            }

            Rectangle {
                id: rectangleTrackingMode2
                x: 10
                y: 86
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingMode2
                    color: "#ffffff"
                    text: qsTr("Maximum Stanslation
Stabilisation Limit (pixels)  ")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 0
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 8
                    anchors.bottomMargin: -8
                }

                Text {
                    id: textTrackingMode3
                    x: -7
                    y: 2
                    color: "#ffffff"
                    text: qsTr("Maximum Stanslation
Stabilisation Limit (pixels)  ")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: 0
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 48
                    anchors.bottomMargin: -48
                }
            }

            Rectangle {
                id: rectangle1
                x: 158
                y: 96
                width: 151
                height: 24
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle2
                x: 158
                y: 135
                width: 151
                height: 24
                color: "#ffffff"
            }

            RadioButton {
                id: radioButton
                x: 13
                y: 174
            }

            RadioButton {
                id: radioButton1
                x: 173
                y: 174
            }

            Text {
                id: text10
                x: 57
                y: 188
                color: "#ffffff"
                text: qsTr("Black Background")
                font.pixelSize: 12
            }

            Text {
                id: text11
                x: 217
                y: 188
                color: "#ffffff"
                text: qsTr("Previous Background")
                font.pixelSize: 12
            }

            CustomizedButton {
                id: customizedButtonStartTracking37
                x: 181
                y: 224
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking34
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Write")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 0
                    anchors.rightMargin: 0
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            TextEdit {
                id: textEdit
                x: 158
                y: 58
                width: 145
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit1
                x: 161
                y: 100
                width: 145
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit2
                x: 161
                y: 137
                width: 145
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit3
                x: 117
                y: 330
                width: 134
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit4
                x: 117
                y: 365
                width: 134
                height: 20
                font.pixelSize: 12
            }
        }

        CheckBox {
            id: checkBox5
            x: 2
            y: 14
        }

        Rectangle {
            id: rectangleStartTracking2
            x: 366
            y: 69
            width: 324
            height: 473
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"
            CustomizedButton {
                id: customizedButtonStartTracking38
                x: 46
                y: 431
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking35
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Read")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 0
                    anchors.rightMargin: 0
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            Rectangle {
                id: rectangleAcquisition2
                x: 10
                y: 15
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textAcquisition2
                    color: "#ffffff"
                    text: qsTr("Enable Network")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 36
                    font.pixelSize: 12
                    anchors.rightMargin: -10
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 8
                    anchors.bottomMargin: -8
                }

                Text {
                    id: textAcquisition3
                    x: -3
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Enable Analog Video")
                    anchors.leftMargin: 178
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: -152
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 8
                    anchors.bottomMargin: -8
                }
            }

            Rectangle {
                id: rectangleTrackingPara2
                x: 13
                y: -15
                width: 55
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingPara2
                    color: "#ffffff"
                    text: qsTr("Video")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 13
                    font.pixelSize: 12
                    anchors.rightMargin: 68
                    anchors.fill: parent
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            CheckBox {
                id: checkBox7
                x: 0
                y: 15
                checked: true
            }

            Rectangle {
                id: rectangle7
                x: 113
                y: 122
                width: 111
                height: 24
                color: "#ffffff"

                Text {
                    id: text19
                    x: 8
                    y: 6
                    text: qsTr("15004")
                    font.pixelSize: 12
                }
            }

            Text {
                id: text20
                x: 8
                y: 73
                color: "#ffffff"
                text: qsTr("Video Destination")
                font.pixelSize: 12
            }

            CustomizedButton {
                id: customizedButtonStartTracking40
                x: 181
                y: 431
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking37
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Write")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            CheckBox {
                id: checkBox9
                x: 145
                y: 15
                checked: true
            }

            Text {
                id: text21
                x: 8
                y: 92
                color: "#ffffff"
                text: qsTr("IP Address")
                font.pixelSize: 12
            }

            ComboBox {
                id: comboBox4
                x: 113
                y: 80
                width: 111
                height: 25
                textRole: "key"
                model: ListModel {
                    ListElement { key: "0.0.0.0"; value: 123 }
                    ListElement { key: "1"; value: 456 }
                    ListElement { key: "2"; value: 789 }
                }
            }

            Text {
                id: text22
                x: 8
                y: 127
                color: "#ffffff"
                text: qsTr("Destination Port")
                font.pixelSize: 12
            }

            Rectangle {
                id: rectangle8
                x: 113
                y: 161
                width: 68
                height: 24
                color: "#ffffff"
                Text {
                    id: text23
                    x: 8
                    y: 6
                    text: qsTr("1500000")
                    font.pixelSize: 12
                }
            }

            Text {
                id: text24
                x: 8
                y: 166
                color: "#ffffff"
                text: qsTr("Bit Rate")
                font.pixelSize: 12
            }

            Text {
                id: text25
                x: 194
                y: 167
                color: "#ffffff"
                text: qsTr("b/s")
                font.pixelSize: 12
            }

            Rectangle {
                id: rectangle9
                x: 115
                y: 203
                width: 68
                height: 24
                color: "#ffffff"
                Text {
                    id: text26
                    x: 8
                    y: 6
                    text: qsTr("30")
                    font.pixelSize: 12
                }
            }

            Text {
                id: text27
                x: 10
                y: 208
                color: "#ffffff"
                text: qsTr("I Frame Interval")
                font.pixelSize: 12
            }

            Text {
                id: text28
                x: 196
                y: 209
                color: "#ffffff"
                text: qsTr("frames")
                font.pixelSize: 12
            }

            Text {
                id: text30
                x: 8
                y: 246
                color: "#ffffff"
                text: qsTr("Frame Step")
                font.pixelSize: 12
            }

            Text {
                id: text33
                x: 10
                y: 288
                color: "#ffffff"
                text: qsTr("Down Sample")
                font.pixelSize: 12
            }

            ComboBox {
                id: comboBox5
                x: 113
                y: 240
                width: 70
                height: 25
                model: ListModel {
                    ListElement {
                        key: "1"
                        value: 123
                    }

                    ListElement {
                        key: "1"
                        value: 456
                    }

                    ListElement {
                        key: "2"
                        value: 789
                    }
                }
                textRole: "key"
            }

            ComboBox {
                id: comboBox6
                x: 113
                y: 285
                width: 144
                height: 21
            }

            CustomizedButton {
                id: customizedButtonStartTracking41
                x: 235
                y: 73
                width: 76
                height: 39
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking38
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Use Host
Ip Address")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 11
                    anchors.bottomMargin: 11
                }
            }

            CustomizedButton {
                id: customizedButtonStartTracking42
                x: 46
                y: 318
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking39
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Read")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            CustomizedButton {
                id: customizedButtonStartTracking43
                x: 181
                y: 318
                width: 76
                height: 21
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking40
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Write")
                    anchors.leftMargin: 0
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                    anchors.rightMargin: 0
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                }
            }

            Text {
                id: text34
                x: 10
                y: 399
                color: "#ffffff"
                text: qsTr("Sensor 0 output Frame Size")
                font.pixelSize: 12
            }

            ComboBox {
                id: comboBox8
                x: 167
                y: 395
                width: 144
                height: 21
            }

            ComboBox {
                id: comboBox7
                x: 167
                y: 363
                width: 144
                height: 22
                model: ListModel {
                    ListElement {
                        key: "Mpeg2H264"
                        value: 123
                    }

                    ListElement {
                        key: "1"
                        value: 456
                    }

                    ListElement {
                        key: "2"
                        value: 789
                    }
                }
                textRole: "key"
            }

            Text {
                id: text35
                x: 55
                y: 367
                color: "#ffffff"
                text: qsTr("Video compression")
                font.pixelSize: 12
            }

            CustomizedButton {
                id: customizedButtonStartTracking44
                x: 169
                y: -54
                width: 140
                height: 22
                color: "#9a9797"
                borderColor: "#ffffff"
                Text {
                    id: btnStartTracking41
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Reset Video Processor")
                    verticalAlignment: Text.AlignVCenter
                    anchors.leftMargin: 0
                    anchors.rightMargin: 0
                    font.pixelSize: 12
                    anchors.fill: parent
                    horizontalAlignment: Text.AlignHCenter
                    anchors.topMargin: 11
                    anchors.bottomMargin: 11
                }
            }
        }
    }

    Rectangle {
        id: rectangle113
        x: 380
        y: 369
        width: 355
        height: 186
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle114
            x: 8
            y: -11
            width: 99
            height: 19
            color: "#100f0f"
            Text {
                id: text101
                color: "#ffffff"
                text: qsTr("Recording")
                verticalAlignment: Text.AlignVCenter
                anchors.leftMargin: -4
                font.pixelSize: 12
                anchors.rightMargin: -4
                anchors.fill: parent
                horizontalAlignment: Text.AlignHCenter
                anchors.topMargin: 0
                anchors.bottomMargin: 0
            }
        }

        Rectangle {
            id: rectangle115
            x: 45
            y: 13
            width: 136
            height: 18
            color: "#100f0f"
            Text {
                id: text12
                x: 14
                y: 8
                color: "#ffffff"
                text: qsTr("Is Recording")
                font.pixelSize: 12
            }

            Text {
                id: text13
                x: -32
                y: 46
                color: "#ffffff"
                text: qsTr("Recording Length")
                font.pixelSize: 12
            }

            Text {
                id: text14
                x: 228
                y: 46
                color: "#ffffff"
                text: qsTr("seconds")
                font.pixelSize: 12
            }

            Text {
                id: text15
                x: -32
                y: 81
                color: "#ffffff"
                text: qsTr("Recording Size")
                font.pixelSize: 12
            }

            Text {
                id: text16
                x: 228
                y: 81
                color: "#ffffff"
                text: qsTr("bytes")
                font.pixelSize: 12
            }
        }

        CheckBox {
            id: checkBox8
            x: 8
            y: 8
        }

        Rectangle {
            id: rectangle3
            x: 123
            y: 52
            width: 140
            height: 24
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle4
            x: 123
            y: 87
            width: 140
            height: 24
            color: "#ffffff"
        }

        CustomizedButton {
            id: customizedButton
            x: 32
            y: 136
            width: 98
            height: 24
            color: "#8a8888"

            Text {
                id: text17
                x: 7
                y: 6
                color: "#ffffff"
                text: qsTr("Start Recording")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton1
            x: 183
            y: 136
            width: 98
            height: 24
            color: "#8a8888"
            Text {
                id: text18
                x: 7
                y: 6
                color: "#ffffff"
                text: qsTr("Stop Recording")
                font.pixelSize: 12
            }
        }
    }

}
