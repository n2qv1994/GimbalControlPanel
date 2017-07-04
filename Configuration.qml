import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3

Rectangle {
    color: "#100f0f"
    implicitWidth: 1080
    implicitHeight: 580
    border.width: 2
    border.color: "#ffffff"
    Rectangle {
        id: rectangleFocus
        x: 15
        y: 21
        width: 490
        height: 84
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton1
            x: 228
            y: 9
            width: 83
            height: 29
            color: "#888a85"

            Text {
                id: text7
                x: 8
                y: 8
                color: "#ffffff"
                text: qsTr("Focus Auto")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton2
            x: 79
            y: 8
            width: 83
            height: 29
            color: "#888a85"

            Text {
                id: text8
                x: 5
                y: 8
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Focus Manual")
                font.pixelSize: 12
            }
        }

        Slider {
            id: slider
            x: 84
            y: 39
            width: 227
            height: 31
            value: 0.5

            Text {
                id: text6
                x: 16
                y: 25
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton3
            x: 371
            y: 44
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text9
                x: 19
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton4
            x: 371
            y: 8
            width: 83
            height: 29
            color: "#888a85"
            Text {
                id: text10
                x: 5
                y: 8
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Focus Infinity")
                font.pixelSize: 12
            }
        }

        Text {
            id: text1
            x: 15
            y: 36
            color: "#ffffff"
            text: qsTr("Focus
Position")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 26
        y: 8
        width: 50
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Focus")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection1
        x: 15
        y: 127
        width: 490
        height: 441
        color: "#100f0f"
        radius: 4
        border.width: 1

        TextEdit {
            id: textEdit1
            color: "#ffffff"
            text: qsTr("Iris Set Select:")
            anchors.fill: parent
            anchors.rightMargin: 237
            anchors.bottomMargin: 367
            anchors.topMargin: 59
            font.pixelSize: 12
            anchors.leftMargin: 75
        }

        CustomizedButton {
            id: customizedButton7
            x: 358
            y: 21
            width: 119
            height: 26
            color: "#888a85"
            Text {
                id: text14
                x: 19
                y: 6
                color: "#ffffff"
                text: qsTr("Auto Exposure")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton8
            x: 358
            y: 57
            width: 119
            height: 26
            color: "#888a85"
            Text {
                id: text15
                x: 19
                y: 7
                color: "#ffffff"
                text: qsTr("Iris Manual On")
                font.pixelSize: 12
            }
        }

        ComboBox {
            id: comboBox
            x: 126
            y: 76
            width: 120
            height: 26
            anchors.leftMargin: 164
            anchors.rightMargin: 159
            anchors.bottomMargin: 367
            anchors.topMargin: 57
            anchors.fill: parent
            textRole: "key"
            model: ListModel {
                ListElement { key: "F32"; value: 123 }
                ListElement { key: "F32"; value: 456 }
                ListElement { key: "F32"; value: 789 }
            }
        }

        TextEdit {
            id: textEdit2
            x: -6
            y: 4
            color: "#ffffff"
            text: qsTr("Shutler Speach Select:")
            anchors.rightMargin: 275
            anchors.leftMargin: 37
            anchors.fill: parent
            font.pixelSize: 12
            anchors.bottomMargin: 326
            anchors.topMargin: 101
        }

        ComboBox {
            id: comboBox1
            x: 130
            y: 74
            width: 120
            height: 26
            anchors.rightMargin: 158
            textRole: "key"
            anchors.leftMargin: 165
            anchors.fill: parent
            anchors.topMargin: 100
            anchors.bottomMargin: 325
            model: ListModel {
                ListElement {
                    key: "1/4"
                    value: 123
                }

                ListElement {
                    key: "1/8"
                    value: 456
                }

                ListElement {
                    key: "1/12"
                    value: 789
                }
            }
        }

        CustomizedButton {
            id: customizedButton9
            x: 358
            y: 95
            width: 119
            height: 26
            color: "#888a85"
            Text {
                id: text17
                x: 9
                y: 7
                color: "#ffffff"
                text: qsTr("Shutler Manual On")
                font.pixelSize: 12
            }
        }

        TextEdit {
            id: textEdit3
            x: -13
            y: 3
            color: "#ffffff"
            text: qsTr("Gain Camera Set:")
            anchors.rightMargin: 237
            anchors.leftMargin: 61
            anchors.fill: parent
            font.pixelSize: 12
            anchors.topMargin: 146
            anchors.bottomMargin: 280
        }

        ComboBox {
            id: comboBox2
            x: 134
            y: 77
            width: 120
            height: 26
            anchors.rightMargin: 158
            textRole: "key"
            anchors.leftMargin: 165
            anchors.fill: parent
            anchors.bottomMargin: 280
            anchors.topMargin: 144
            model: ListModel {
                ListElement {
                    key: "0"
                    value: 123
                }

                ListElement {
                    key: "2"
                    value: 456
                }

                ListElement {
                    key: "4"
                    value: 789
                }
            }
        }

        CustomizedButton {
            id: customizedButton10
            x: 358
            y: 135
            width: 119
            height: 26
            color: "#888a85"
            Text {
                id: text18
                x: 28
                y: 8
                color: "#ffffff"
                text: qsTr("Full Manual")
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton11
            x: 179
            y: 172
            width: 147
            height: 26
            color: "#888a85"
            Text {
                id: text19
                x: 9
                y: 7
                color: "#ffffff"
                text: qsTr("Read Exposure Setttings")
                font.pixelSize: 12
            }
        }
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle2
        x: 26
        y: 111
        width: 68
        height: 26
        color: "#100f0f"
        Text {
            id: text16
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Exposure")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection2
        x: 29
        y: 333
        width: 462
        height: 51
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton12
            x: 376
            y: 16
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text20
                x: 19
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        RadioButton {
            id: radioButton
            x: 48
            y: 20
            width: 24
            height: 20
        }

        RadioButton {
            id: radioButton1
            x: 194
            y: 25
            width: 48
            height: 11
            checked: true
        }

        Text {
            id: text11
            x: 94
            y: 25
            color: "#ffffff"
            text: qsTr("Enable")
            font.pixelSize: 12
        }

        Text {
            id: text12
            x: 256
            y: 23
            color: "#ffffff"
            text: qsTr("Disable")
            font.pixelSize: 12
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle4
        x: 46
        y: 323
        width: 118
        height: 26
        color: "#100f0f"
        Text {
            id: text21
            x: 6
            y: 6
            width: 105
            height: 15
            color: "#ffffff"
            text: qsTr("IR Cut Filter Mode")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection3
        x: 29
        y: 404
        width: 462
        height: 51
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        RadioButton {
            id: radioButton2
            x: 38
            y: 12
        }

        Text {
            id: text13
            x: 95
            y: 26
            color: "#ffffff"
            text: qsTr("Nomal")
            font.pixelSize: 12
        }

        RadioButton {
            id: radioButton3
            x: 198
            y: 12
        }

        Text {
            id: text25
            x: 260
            y: 28
            color: "#ffffff"
            text: qsTr("Low")
            font.family: "Times New Roman"
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection4
        x: 29
        y: 481
        width: 462
        height: 51
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        CustomizedButton {
            id: customizedButton14
            x: 383
            y: 15
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text23
                x: 19
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        ComboBox {
            id: comboBox3
            x: 286
            y: 16
            width: 81
            height: 20
            textRole: "key"
            model: ListModel {
                ListElement {
                    key: "0"
                    value: 123
                }

                ListElement {
                    key: "2"
                    value: 456
                }

                ListElement {
                    key: "4"
                    value: 789
                }
            }
        }

        RadioButton {
            id: radioButton4
            x: 10
            y: 22
            width: 26
            height: 20
            checked: true
        }

        RadioButton {
            id: radioButton6
            x: 169
            y: 12
        }

        Text {
            id: text26
            x: 42
            y: 23
            color: "#ffffff"
            text: qsTr("Disable")
            font.pixelSize: 12
        }

        Text {
            id: text27
            x: 138
            y: 24
            color: "#ffffff"
            text: qsTr("Auto")
            font.pixelSize: 12
        }

        Text {
            id: text28
            x: 222
            y: 23
            color: "#ffffff"
            text: qsTr("Manual")
            font.pixelSize: 12
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle5
        x: 46
        y: 390
        width: 145
        height: 26
        color: "#100f0f"
        Text {
            id: text22
            x: 5
            y: 5
            width: 105
            height: 15
            color: "#ffffff"
            text: qsTr("Auto Focus Sensivility")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle6
        x: 46
        y: 474
        width: 66
        height: 19
        color: "#100f0f"
        Text {
            id: text24
            x: 19
            y: 2
            width: 62
            height: 15
            color: "#ffffff"
            text: qsTr("Delog")
            font.pixelSize: 12
        }

        RadioButton {
            id: radioButton5
            x: 73
            y: 19
        }
    }

    Rectangle {
        id: rectangleConnection5
        x: 570
        y: 21
        width: 490
        height: 537
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        CustomizedButton {
            id: customizedButton5
            x: 210
            y: 25
            width: 83
            height: 29
            color: "#888a85"
            Text {
                id: text29
                x: 8
                y: 8
                color: "#ffffff"
                text: qsTr("Max Zoom")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton6
            x: 54
            y: 25
            width: 83
            height: 29
            color: "#888a85"
            Text {
                id: text30
                x: 12
                y: 8
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Min Zoom")
                font.pixelSize: 12
            }
        }

        TextEdit {
            id: textEdit4
            color: "#ffffff"
            text: qsTr("Zoom
Position
Demand")
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 390
            anchors.leftMargin: 33
            anchors.fill: parent
            font.pixelSize: 12
            anchors.bottomMargin: 292
            anchors.topMargin: 102
        }

        Slider {
            id: slider1
            x: 158
            y: 108
            width: 294
            height: 31
            Text {
                id: text31
                x: 128
                y: 30
                width: 62
                height: 21
                color: "#ffffff"
                text: qsTr("Position")
                font.pixelSize: 12
            }
            value: 0.5
        }

        CustomizedButton {
            id: customizedButton15
            x: 369
            y: 25
            width: 83
            height: 29
            color: "#888a85"
            Text {
                id: text33
                x: 29
                y: 8
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Stop")
                font.pixelSize: 12
            }
        }

        TextEdit {
            id: textEdit5
            x: -6
            y: 3
            color: "#ffffff"
            text: qsTr("Zoom
Velocity
Demand")
            anchors.rightMargin: 390
            anchors.leftMargin: 33
            anchors.fill: parent
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            anchors.topMargin: 192
            anchors.bottomMargin: 202
        }

        Slider {
            id: slider2
            x: 158
            y: 204
            width: 294
            height: 31
            Text {
                id: text32
                x: 145
                y: 38
                width: 62
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }
            value: 0.5
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle7
        x: 590
        y: 8
        width: 47
        height: 26
        color: "#100f0f"
        Text {
            id: text34
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Zoom")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection6
        x: 590
        y: 372
        width: 440
        height: 134
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        Text {
            id: text35
            x: 21
            y: 34
            color: "#ffffff"
            text: qsTr("Current zoom position")
            font.pixelSize: 12
        }

        Text {
            id: text36
            x: 21
            y: 69
            width: 121
            height: 14
            color: "#ffffff"
            text: qsTr("Horizontal Field of View")
            font.pixelSize: 12
            font.family: "Times New Roman"
        }

        Text {
            id: text38
            x: 249
            y: 69
            width: 107
            height: 14
            color: "#ffffff"
            text: qsTr("Vetical Field of View")
            font.family: "Times New Roman"
            font.pixelSize: 12
        }

        Text {
            id: text39
            x: 165
            y: 34
            width: 157
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        Text {
            id: text40
            x: 153
            y: 70
            width: 85
            height: 13
            color: "#ffffff"
            text: qsTr("55")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text41
            x: 362
            y: 70
            width: 85
            height: 13
            color: "#ffffff"
            text: qsTr("55")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CustomizedButton {
            id: customizedButton
            x: 229
            y: 100
            width: 58
            height: 20
            color: "#888a85"

            Text {
                id: text42
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle8
        x: 605
        y: 358
        width: 76
        height: 26
        color: "#100f0f"
        Text {
            id: text37
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Zoom State")
            font.pixelSize: 12
        }
    }


}
