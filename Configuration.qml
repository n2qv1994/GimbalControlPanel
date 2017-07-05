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
        x: 33
        y: 22
        width: 1014
        height: 523
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton3
            x: 160
            y: 325
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
            y: 47
            color: "#ffffff"
            text: qsTr("Enable Autoboot")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 39
            y: 33
        }

        Text {
            id: text3
            x: 91
            y: 86
            color: "#ffffff"
            text: qsTr("Enable Pan Stabilisation On Boot ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox1
            x: 39
            y: 72
        }

        Text {
            id: text5
            x: 91
            y: 126
            color: "#ffffff"
            text: qsTr("Enable Scene Steering On Boot ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox2
            x: 39
            y: 112
        }

        Text {
            id: text6
            x: 342
            y: 86
            color: "#ffffff"
            text: qsTr("Enable Tilt Stabilisation On Boot ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox3
            x: 290
            y: 72
        }

        Text {
            id: text7
            x: 342
            y: 126
            color: "#ffffff"
            text: qsTr("Enable Auto Steering On Boot ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox4
            x: 290
            y: 112
        }

        ComboBox {
            id: comboBox
            x: 190
            y: 190
            width: 120
            height: 25
        }

        Text {
            id: text8
            x: 91
            y: 196
            color: "#ffffff"
            text: qsTr("Baud")
            font.pixelSize: 12
        }

        Text {
            id: text10
            x: 33
            y: 227
            color: "#ffffff"
            text: qsTr("Pan Limit Left [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle
            x: 190
            y: 221
            width: 120
            height: 25
            color: "#ffffff"
        }

        Text {
            id: text11
            x: 29
            y: 258
            color: "#ffffff"
            text: qsTr("Tilt Limit Down [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle2
            x: 190
            y: 252
            width: 120
            height: 25
            color: "#ffffff"
        }

        Text {
            id: text13
            x: 8
            y: 290
            color: "#ffffff"
            text: qsTr("Stow Position Pan  [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle3
            x: 190
            y: 284
            width: 120
            height: 25
            color: "#ffffff"
        }

        Text {
            id: text14
            x: 363
            y: 227
            color: "#ffffff"
            text: qsTr("Pan Limit Right [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle4
            x: 520
            y: 221
            width: 120
            height: 25
            color: "#ffffff"
        }

        Text {
            id: text15
            x: 359
            y: 258
            color: "#ffffff"
            text: qsTr("Tilt Limit Upper [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle5
            x: 520
            y: 252
            width: 120
            height: 25
            color: "#ffffff"
        }

        Text {
            id: text16
            x: 346
            y: 290
            color: "#ffffff"
            text: qsTr("Stow Position Tilt  [ Degrees] ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle6
            x: 520
            y: 284
            width: 120
            height: 25
            color: "#ffffff"
        }

        CustomizedButton {
            id: customizedButton4
            x: 327
            y: 325
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

        TextEdit {
            id: textEdit
            x: 190
            y: 221
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit1
            x: 190
            y: 252
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit2
            x: 190
            y: 284
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit3
            x: 520
            y: 221
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit4
            x: 520
            y: 252
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit5
            x: 520
            y: 284
            width: 120
            height: 26
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit6
            x: 508
            y: 447
            width: 124
            height: 18
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 55
        y: 8
        width: 91
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Configuration")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus1
        x: 49
        y: 387
        width: 633
        height: 141
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        CustomizedButton {
            id: customizedButton6
            x: 87
            y: 104
            width: 83
            height: 21
            color: "#888a85"
            Text {
                id: text12
                x: 26
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        Text {
            id: text2
            x: 60
            y: 22
            color: "#ffffff"
            text: qsTr("Enable Show Timeout")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox5
            x: 18
            y: 8
        }

        Text {
            id: text22
            x: 18
            y: 54
            color: "#ffffff"
            text: qsTr("Stow Timeout Period (seconds)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle9
            x: 193
            y: 50
            width: 125
            height: 21
            color: "#ffffff"
        }

        Text {
            id: text23
            x: 18
            y: 84
            color: "#ffffff"
            text: qsTr("Stow Position Pan (degrees)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle10
            x: 193
            y: 80
            width: 125
            height: 21
            color: "#ffffff"
        }

        CustomizedButton {
            id: customizedButton8
            x: 214
            y: 104
            width: 83
            height: 21
            color: "#888a85"
            Text {
                id: text24
                x: 26
                y: 4
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }

        Text {
            id: text25
            x: 337
            y: 84
            color: "#ffffff"
            text: qsTr("Stow Position Tilt (degrees)")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle11
            x: 493
            y: 80
            width: 125
            height: 21
            color: "#ffffff"
        }

        TextEdit {
            id: textEdit7
            x: 193
            y: 51
            width: 125
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit8
            x: 193
            y: 81
            width: 125
            height: 20
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle7
        x: 62
        y: 370
        width: 125
        height: 26
        color: "#100f0f"
        Text {
            id: text18
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Stow Configuration")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus2
        x: 697
        y: 307
        width: 327
        height: 221
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        Text {
            id: text20
            x: 54
            y: 22
            color: "#ffffff"
            text: qsTr("Enable on Object Track Exit")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox6
            x: 8
            y: 8
        }

        Text {
            id: text26
            x: 54
            y: 55
            color: "#ffffff"
            text: qsTr("Enable on Geolock Exit")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox7
            x: 8
            y: 41
        }

        Text {
            id: text27
            x: 54
            y: 88
            color: "#ffffff"
            text: qsTr("Enable on Zero Rate Demand")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox8
            x: 8
            y: 74
        }

        Text {
            id: text28
            x: 54
            y: 120
            color: "#ffffff"
            text: qsTr("Enable on Position Movement Complete ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox9
            x: 8
            y: 106
        }

        CustomizedButton {
            id: customizedButton
            x: 46
            y: 161
            width: 73
            height: 30
            color: "#8a8888"

            Text {
                id: text19
                x: 23
                y: 9
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton1
            x: 149
            y: 161
            width: 73
            height: 30
            color: "#8a8888"
            Text {
                id: text29
                x: 23
                y: 9
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }
    }

    Rectangle {
        id: rectangle8
        x: 712
        y: 290
        width: 181
        height: 26
        color: "#100f0f"
        Text {
            id: text21
            x: 8
            y: 8
            width: 187
            height: 15
            color: "#ffffff"
            text: qsTr("Scene Steering Configuration")
            font.pixelSize: 12
        }
    }


}
