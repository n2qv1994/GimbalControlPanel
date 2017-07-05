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
        id: rectangle1
        x: 26
        y: 8
        width: 50
        height: 26
        color: "#100f0f"
    }

    Rectangle {
        id: rectangleConnection1
        x: 15
        y: 21
        width: 442
        height: 417
        color: "#100f0f"
        radius: 4
        border.width: 1

        CustomizedButton {
            id: customizedButton7
            x: 66
            y: 19
            width: 92
            height: 26
            color: "#888a85"
            Text {
                id: text14
                x: 9
                y: 7
                color: "#ffffff"
                text: qsTr("Focus Manual")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton8
            x: 189
            y: 19
            width: 92
            height: 26
            color: "#888a85"
            Text {
                id: text15
                x: 9
                y: 7
                color: "#ffffff"
                text: qsTr("Focus Manual")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton9
            x: 309
            y: 19
            width: 92
            height: 26
            color: "#888a85"
            Text {
                id: text17
                x: 9
                y: 7
                color: "#ffffff"
                text: qsTr("Focus Manual")
                font.pixelSize: 12
            }
        }

        Text {
            id: text1
            x: 59
            y: 70
            color: "#ffffff"
            text: qsTr("Focus Set")
            font.pixelSize: 12
        }

        Slider {
            id: slider
            x: 135
            y: 57
            width: 237
            height: 40
            value: 0.5
        }

        Text {
            id: text2
            x: 222
            y: 103
            color: "#ffffff"
            text: qsTr("Focus:")
            font.pixelSize: 12
        }

        CustomizedButton {
            id: customizedButton10
            x: 66
            y: 135
            width: 92
            height: 26
            color: "#888a85"
            Text {
                id: text18
                x: 16
                y: 6
                color: "#ffffff"
                text: qsTr("Focus Near")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton11
            x: 189
            y: 135
            width: 92
            height: 26
            color: "#888a85"
            Text {
                id: text19
                x: 16
                y: 6
                color: "#ffffff"
                text: qsTr("Focus Far")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton12
            x: 66
            y: 177
            width: 92
            height: 41
            color: "#888a85"
            Text {
                id: text20
                x: 16
                y: 6
                color: "#ffffff"
                text: qsTr("Variable
Focus Near")
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton13
            x: 189
            y: 177
            width: 92
            height: 41
            color: "#888a85"
            Text {
                id: text21
                x: 16
                y: 6
                color: "#ffffff"
                text: qsTr("Variable
Focus Far")
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton14
            x: 309
            y: 177
            width: 92
            height: 41
            color: "#888a85"
            Text {
                id: text22
                x: 16
                y: 14
                color: "#ffffff"
                text: qsTr("Focus Stop")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }

        Text {
            id: text3
            x: 22
            y: 261
            color: "#ffffff"
            text: qsTr("Focus Speed (%)")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox
            x: 161
            y: 261
            width: 120
            height: 18
            textRole: "key"
            model: ListModel {
                ListElement {
                    key: "50"
                    value: 123
                }

                ListElement {
                    key: "100"
                    value: 456
                }

                ListElement {
                    key: "200"
                    value: 789
                }
            }
        }

        Text {
            id: text4
            x: 304
            y: 262
            color: "#ffffff"
            text: qsTr("Linked to dpad")
            font.pixelSize: 12
        }

        Text {
            id: text5
            x: 23
            y: 306
            color: "#ffffff"
            text: qsTr("Below starts focusing when Arrows are clicked until Focus Stop is Clicked ")
            font.pixelSize: 12
        }

        Text {
            id: text6
            x: 22
            y: 343
            color: "#ffffff"
            text: qsTr("Variable Focus Near (%)")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox1
            x: 161
            y: 341
            width: 120
            height: 18
            textRole: "key"
            model: ListModel {
                ListElement {
                    value: 123
                    key: "50"
                }

                ListElement {
                    value: 456
                    key: "100"
                }

                ListElement {
                    value: 789
                    key: "200"
                }
            }
        }

        Text {
            id: text7
            x: 22
            y: 376
            color: "#ffffff"
            text: qsTr("Variable Focus Far (%)")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox2
            x: 161
            y: 374
            width: 120
            height: 18
            textRole: "key"
            model: ListModel {
                ListElement {
                    value: 123
                    key: "50"
                }

                ListElement {
                    value: 456
                    key: "100"
                }

                ListElement {
                    value: 789
                    key: "200"
                }
            }
        }

        CustomizedButton {
            id: customizedButton16
            x: 309
            y: 343
            width: 92
            height: 49
            color: "#888a85"
            Text {
                id: text23
                x: 16
                y: 18
                color: "#ffffff"
                text: qsTr("Focus Stop")
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle2
        x: 29
        y: 8
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
        id: rectangle6
        x: 46
        y: 474
        width: 66
        height: 19
        color: "#100f0f"
    }

    Rectangle {
        id: rectangleConnection5
        x: 480
        y: 21
        width: 490
        height: 417
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        CustomizedButton {
            id: customizedButton5
            x: 174
            y: 17
            width: 83
            height: 26
            color: "#888a85"
            Text {
                id: text29
                x: 13
                y: 5
                color: "#ffffff"
                text: qsTr("Max Zoom")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton6
            x: 50
            y: 17
            width: 82
            height: 26
            color: "#888a85"
            Text {
                id: text30
                x: 12
                y: 5
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
Demand:")
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 366
            anchors.leftMargin: 58
            anchors.fill: parent
            font.pixelSize: 12
            anchors.bottomMargin: 424
            anchors.topMargin: 62
        }

        Slider {
            id: slider1
            x: 129
            y: 72
            width: 248
            height: 31
            Text {
                id: text31
                x: 102
                y: 33
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
            x: 294
            y: 17
            width: 83
            height: 26
            color: "#888a85"
            Text {
                id: text33
                x: 26
                y: 5
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
Demand:")
            anchors.rightMargin: 365
            anchors.leftMargin: 58
            anchors.fill: parent
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            anchors.topMargin: 151
            anchors.bottomMargin: 338
        }

        Slider {
            id: slider2
            x: 129
            y: 151
            width: 248
            height: 31
            Text {
                id: text32
                x: 120
                y: 36
                width: 62
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }
            value: 0.5
        }

        Slider {
            id: slider3
            x: 129
            y: 341
            width: 248
            height: 31
            Text {
                id: text35
                x: 75
                y: 35
                width: 62
                height: 21
                color: "#ffffff"
                text: qsTr("Degital Zoom Level")
                font.pixelSize: 12
            }
            value: 0.5
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle7
        x: 500
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
        x: 505
        y: 250
        width: 440
        height: 98
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        Text {
            id: text36
            x: 8
            y: 15
            width: 121
            height: 38
            color: "#ffffff"
            text: qsTr("Horizontal
Field of View")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
            font.family: "Times New Roman"
        }

        Text {
            id: text40
            x: 130
            y: 28
            width: 61
            height: 13
            color: "#ffffff"
            text: qsTr("60")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CustomizedButton {
            id: customizedButton
            x: 191
            y: 60
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

        Text {
            id: text39
            x: 229
            y: 16
            width: 107
            height: 38
            color: "#ffffff"
            text: qsTr("Vetical
  Field of View")
            font.pixelSize: 12
            font.family: "Times New Roman"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: text41
            x: 342
            y: 29
            width: 61
            height: 13
            color: "#ffffff"
            text: qsTr("60")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text38
            x: 8
            y: 108
            width: 121
            height: 38
            color: "#ffffff"
            text: qsTr("Digital Zoom")
            font.pixelSize: 12
            font.family: "Times New Roman"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle8
        x: 512
        y: 235
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
