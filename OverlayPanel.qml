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
        x: 15
        y: 21
        width: 531
        height: 284
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton3
            x: 137
            y: 250
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

        Text {
            id: text1
            x: 60
            y: 41
            color: "#ffffff"
            text: qsTr("Enable Global Overlays")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 8
            y: 27
        }

        Text {
            id: text2
            x: 60
            y: 75
            color: "#ffffff"
            text: qsTr("Enable Tracking Boxes")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox1
            x: 8
            y: 61
        }

        Text {
            id: text3
            x: 60
            y: 108
            color: "#ffffff"
            text: qsTr("Enable Slant Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox2
            x: 8
            y: 94
        }

        Text {
            id: text5
            x: 60
            y: 142
            color: "#ffffff"
            text: qsTr("Enable Taget Location")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox3
            x: 8
            y: 128
        }

        Text {
            id: text6
            x: 60
            y: 177
            color: "#ffffff"
            text: qsTr("Enable Timestamp")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox4
            x: 8
            y: 163
        }

        Text {
            id: text7
            x: 60
            y: 211
            color: "#ffffff"
            text: qsTr("Enable Crosshair")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox5
            x: 8
            y: 197
        }

        CustomizedButton {
            id: customizedButton4
            x: 269
            y: 250
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text10
                x: 19
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }

        Text {
            id: text8
            x: 356
            y: 75
            color: "#ffffff"
            text: qsTr("Enable Field of View")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox6
            x: 304
            y: 61
        }

        Text {
            id: text11
            x: 356
            y: 108
            color: "#ffffff"
            text: qsTr("Enable Gimbal Mode")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox7
            x: 304
            y: 94
        }

        Text {
            id: text12
            x: 356
            y: 142
            color: "#ffffff"
            text: qsTr("Enable Gyro Stabilisation Mode ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox8
            x: 304
            y: 128
        }

        Text {
            id: text13
            x: 356
            y: 177
            color: "#ffffff"
            text: qsTr("Enable At Limit Warning")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox9
            x: 304
            y: 163
        }

        Text {
            id: text14
            x: 356
            y: 211
            color: "#ffffff"
            text: qsTr("Enable At Laser Warning")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox10
            x: 304
            y: 197
        }
    }

    Rectangle {
        id: rectangle1
        x: 26
        y: 8
        width: 145
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Video Overlay Elements")
            font.pixelSize: 12
        }
    }


}
