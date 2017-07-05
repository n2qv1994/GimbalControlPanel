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
        id: rectangleFocus
        x: 33
        y: 22
        width: 476
        height: 305
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton3
            x: 107
            y: 267
            width: 84
            height: 20
            color: "#888a85"
            Text {
                id: text9
                x: 28
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        Text {
            id: text1
            x: 91
            y: 30
            color: "#ffffff"
            text: qsTr("Enable Internal GNSS")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 39
            y: 16
        }

        Text {
            id: text3
            x: 91
            y: 69
            color: "#ffffff"
            text: qsTr("Enable Almospheric Altitude ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox1
            x: 39
            y: 55
        }

        ComboBox {
            id: comboBox
            x: 170
            y: 102
            width: 175
            height: 25
            textRole: "key"
            model: ListModel {
                ListElement { key: "unknown"; value: 123 }
                ListElement { key: "unknown"; value: 456 }
                ListElement { key: "unknown"; value: 789 }
            }
        }

        Text {
            id: text8
            x: 85
            y: 108
            color: "#ffffff"
            text: qsTr("Vehicle Type")
            font.pixelSize: 12
        }

        CustomizedButton {
            id: customizedButton4
            x: 274
            y: 267
            width: 84
            height: 20
            color: "#888a85"
            Text {
                id: text17
                x: 28
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }

        Text {
            id: text5
            x: 334
            y: 31
            color: "#ffffff"
            text: qsTr("Enable Magnetometers")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox2
            x: 282
            y: 17
        }

        Text {
            id: text6
            x: 334
            y: 70
            color: "#ffffff"
            text: qsTr("Enable Velocity Heading ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox3
            x: 282
            y: 56
        }

        ComboBox {
            id: comboBox1
            x: 170
            y: 133
            width: 175
            height: 25
            textRole: "key"
            model: ListModel {
                ListElement { key: "unknown"; value: 123 }
                ListElement { key: "unknown"; value: 456 }
                ListElement { key: "unknown"; value: 789 }
            }
        }

        Text {
            id: text10
            x: 36
            y: 135
            color: "#ffffff"
            text: qsTr("Accelerometer Range")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox2
            x: 170
            y: 164
            width: 175
            height: 25
            textRole: "key"
            model: ListModel {
                ListElement { key: "unknown"; value: 123 }
                ListElement { key: "unknown"; value: 456 }
                ListElement { key: "unknown"; value: 789 }
            }
        }

        Text {
            id: text11
            x: 59
            y: 170
            color: "#ffffff"
            text: qsTr("Gyroscope Range")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox3
            x: 170
            y: 195
            width: 175
            height: 25
            textRole: "key"
            model: ListModel {
                ListElement { key: "unknown"; value: 123 }
                ListElement { key: "unknown"; value: 456 }
                ListElement { key: "unknown"; value: 789 }
            }
        }

        Text {
            id: text13
            x: 34
            y: 201
            color: "#ffffff"
            text: qsTr("Magnetometer Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox4
            x: 282
            y: 221
        }

        Text {
            id: text14
            x: 327
            y: 235
            color: "#ffffff"
            text: qsTr("Save Settings")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 55
        y: 8
        width: 121
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Ahrs Configuration")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus1
        x: 33
        y: 356
        width: 476
        height: 194
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        CustomizedButton {
            id: customizedButton6
            x: 26
            y: 103
            width: 150
            height: 21
            color: "#888a85"
            Text {
                id: text12
                x: 26
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Start 2D Calibration")
                font.pixelSize: 12
            }
        }

        Text {
            id: text22
            x: 26
            y: 73
            color: "#ffffff"
            text: qsTr("Calibration Status: Unknow")
            font.pixelSize: 12
        }

        ProgressBar {
            id: progressBar
            x: 26
            y: 33
            width: 418
            height: 26
            value: 0.5
        }

        CustomizedButton {
            id: customizedButton7
            x: 197
            y: 103
            width: 150
            height: 21
            color: "#888a85"
            Text {
                id: text15
                x: 26
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Start 3D Calibration")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton8
            x: 367
            y: 103
            width: 77
            height: 21
            color: "#888a85"
            Text {
                id: text16
                x: 19
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Cancel")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton9
            x: 142
            y: 144
            width: 218
            height: 21
            color: "#888a85"
            Text {
                id: text19
                x: 26
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Read Magnetometer  Progress ")
                font.pixelSize: 12
            }
        }
    }

    Rectangle {
        id: rectangle7
        x: 55
        y: 342
        width: 158
        height: 26
        color: "#100f0f"
        Text {
            id: text18
            x: 8
            y: 8
            width: 150
            height: 15
            color: "#ffffff"
            text: qsTr("Magnetometer Calibration ")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus2
        x: 533
        y: 22
        width: 476
        height: 305
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        CustomizedButton {
            id: customizedButton5
            x: 107
            y: 267
            width: 84
            height: 20
            color: "#888a85"
            Text {
                id: text20
                x: 28
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton10
            x: 274
            y: 267
            width: 84
            height: 20
            color: "#888a85"
            Text {
                id: text23
                x: 28
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }

        CheckBox {
            id: checkBox9
            x: 282
            y: 221
        }

        Text {
            id: text29
            x: 327
            y: 235
            color: "#ffffff"
            text: qsTr("Save Settings")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle2
        x: 555
        y: 8
        width: 121
        height: 26
        color: "#100f0f"
        Text {
            id: text30
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Ahrs Configuration")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus3
        x: 548
        y: 61
        width: 194
        height: 149
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        Text {
            id: text31
            x: 22
            y: 33
            color: "#ffffff"
            text: qsTr("x(m)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle
            x: 63
            y: 29
            width: 121
            height: 21
            color: "#ffffff"

            TextEdit {
                id: textEdit
                x: 0
                y: 1
                width: 121
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit1
                x: 0
                y: 36
                width: 121
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit2
                x: 0
                y: 73
                width: 121
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit3
                x: 211
                y: -2
                width: 121
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit4
                x: 211
                y: 32
                width: 121
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit5
                x: 211
                y: 68
                width: 121
                height: 20
                font.pixelSize: 12
            }
        }

        Text {
            id: text33
            x: 22
            y: 68
            color: "#ffffff"
            text: qsTr("y(m)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle4
            x: 63
            y: 64
            width: 121
            height: 21
            color: "#ffffff"
        }

        Text {
            id: text34
            x: 24
            y: 102
            color: "#ffffff"
            text: qsTr("z(m)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle5
            x: 63
            y: 102
            width: 121
            height: 21
            color: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle3
        x: 562
        y: 49
        width: 121
        height: 26
        color: "#100f0f"
        Text {
            id: text32
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Gnss Antena Offset")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus4
        x: 767
        y: 61
        width: 233
        height: 149
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        Text {
            id: text35
            x: 5
            y: 33
            color: "#ffffff"
            text: qsTr("Roll")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle6
            x: 54
            y: 26
            width: 121
            height: 21
            color: "#ffffff"
        }

        Text {
            id: text36
            x: 4
            y: 65
            color: "#ffffff"
            text: qsTr("Pitch")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle8
            x: 54
            y: 61
            width: 121
            height: 21
            color: "#ffffff"
        }

        Text {
            id: text37
            x: 4
            y: 102
            color: "#ffffff"
            text: qsTr("Heading")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle9
            x: 54
            y: 98
            width: 121
            height: 21
            color: "#ffffff"
        }

        Text {
            id: text39
            x: 185
            y: 30
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text40
            x: 185
            y: 65
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text41
            x: 185
            y: 102
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle10
        x: 785
        y: 49
        width: 121
        height: 26
        color: "#100f0f"
        Text {
            id: text38
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Alignment Angels")
            font.pixelSize: 12
        }
    }


}
