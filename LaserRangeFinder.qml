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
        width: 307
        height: 225
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        Text {
            id: text1
            x: 188
            y: 29
            color: "#ffffff"
            text: qsTr("Range Valid")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 136
            y: 15
        }

        Text {
            id: text2
            x: 90
            y: 76
            color: "#ffffff"
            text: qsTr("Range")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle
            x: 136
            y: 72
            width: 127
            height: 20
            color: "#ffffff"

            TextEdit {
                id: textEdit
                x: 0
                y: 0
                width: 127
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit1
                x: 0
                y: 31
                width: 127
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit2
                x: 0
                y: 63
                width: 127
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit3
                x: 0
                y: 95
                width: 127
                height: 20
                font.pixelSize: 12
            }
        }

        Text {
            id: text3
            x: 269
            y: 76
            color: "#ffffff"
            text: qsTr("m")
            font.pixelSize: 12
        }

        Text {
            id: text5
            x: 62
            y: 108
            color: "#ffffff"
            text: qsTr("Confidence")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle2
            x: 136
            y: 104
            width: 127
            height: 20
            color: "#ffffff"
        }

        Text {
            id: text6
            x: 58
            y: 142
            width: 66
            height: 13
            color: "#ffffff"
            text: qsTr("Target Type")
            font.pixelSize: 12

            Text {
                id: text7
                x: -17
                y: 33
                color: "#ffffff"
                text: qsTr("Last Error Code")
                font.pixelSize: 12
            }

            Rectangle {
                id: rectangle4
                x: 79
                y: 26
                width: 127
                height: 20
                color: "#ffffff"
            }
        }

        Rectangle {
            id: rectangle3
            x: 136
            y: 135
            width: 127
            height: 20
            color: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle1
        x: 26
        y: 8
        width: 86
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Laser Range")
            font.pixelSize: 12
        }
    }


}
