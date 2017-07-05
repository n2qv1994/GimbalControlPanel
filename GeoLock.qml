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
        width: 405
        height: 97
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CustomizedButton {
            id: customizedButton4
            x: 164
            y: 64
            width: 83
            height: 22
            color: "#888a85"
            Text {
                id: text10
                x: 20
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Refresh")
                font.pixelSize: 12
            }
        }

        Text {
            id: text1
            x: 25
            y: 17
            color: "#ffffff"
            text: qsTr("Roll")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle
            x: 60
            y: 14
            width: 72
            height: 19
            color: "#ffffff"

            TextEdit {
                id: textEdit
                x: 0
                y: 0
                width: 72
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit1
                x: 0
                y: 26
                width: 72
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit2
                x: 136
                y: 0
                width: 72
                height: 20
                font.pixelSize: 12
            }

            TextEdit {
                id: textEdit3
                x: 136
                y: 26
                width: 72
                height: 20
                font.pixelSize: 12
            }
        }

        Text {
            id: text2
            x: 164
            y: 17
            color: "#ffffff"
            text: qsTr("Pitch")
            font.pixelSize: 12
        }

        Text {
            id: text3
            x: 295
            y: 17
            color: "#ffffff"
            text: qsTr("Yaw")
            font.pixelSize: 12
        }

        Text {
            id: text5
            x: 8
            y: 42
            color: "#ffffff"
            text: qsTr("Latitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle10
            x: 60
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text6
            x: 138
            y: 42
            color: "#ffffff"
            text: qsTr("Longitude")
            font.pixelSize: 12
        }

        Text {
            id: text7
            x: 275
            y: 42
            color: "#ffffff"
            text: qsTr("Altitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle3
            x: 197
            y: 14
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle6
            x: 324
            y: 14
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle9
            x: 197
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle11
            x: 324
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        TextEdit {
            id: textEdit4
            x: 325
            y: 14
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit5
            x: 325
            y: 39
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit6
            x: 61
            y: 164
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit7
            x: 198
            y: 164
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit8
            x: 326
            y: 164
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit9
            x: 61
            y: 396
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit10
            x: 198
            y: 396
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit11
            x: 61
            y: 422
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit12
            x: 198
            y: 422
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit13
            x: 325
            y: 396
            width: 71
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit14
            x: 325
            y: 417
            width: 71
            height: 20
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 26
        y: 8
        width: 94
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Flatform State")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus1
        x: 15
        y: 137
        width: 405
        height: 239
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1

        Text {
            id: text8
            x: 96
            y: 24
            color: "#ffffff"
            text: qsTr("Target Location Valid")
            font.pixelSize: 12
        }

        Text {
            id: text13
            x: 9
            y: 51
            color: "#ffffff"
            text: qsTr("Latitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle12
            x: 61
            y: 48
            width: 72
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text14
            x: 139
            y: 51
            color: "#ffffff"
            text: qsTr("Longitude")
            font.pixelSize: 12
        }

        Text {
            id: text15
            x: 276
            y: 51
            color: "#ffffff"
            text: qsTr("Altitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle14
            x: 198
            y: 48
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle15
            x: 325
            y: 48
            width: 72
            height: 19
            color: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle5
        x: 26
        y: 124
        width: 94
        height: 26
        color: "#100f0f"
        Text {
            id: text16
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Taget Location")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 38
            y: 24
        }
    }

    Rectangle {
        id: rectangleFocus2
        x: 22
        y: 223
        width: 391
        height: 145
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        CustomizedButton {
            id: customizedButton8
            x: 308
            y: -68
            width: 83
            height: 22
            color: "#888a85"
            Text {
                id: text12
                x: 20
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Refresh")
                font.pixelSize: 12
            }
        }

        Text {
            id: text9
            x: 44
            y: 22
            color: "#ffffff"
            text: qsTr("Send Terrain Correction")
            font.pixelSize: 12
        }

        Text {
            id: text17
            x: 8
            y: 78
            color: "#ffffff"
            text: qsTr("Latitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle13
            x: 57
            y: 75
            width: 72
            height: 19
            color: "#ffffff"

            Text {
                id: text22
                x: 8
                y: 3
                text: qsTr("NaN")
                font.pixelSize: 12
            }
        }

        Text {
            id: text18
            x: 137
            y: 78
            color: "#ffffff"
            text: qsTr("Longitude")
            font.pixelSize: 12
        }

        Text {
            id: text19
            x: 274
            y: 78
            color: "#ffffff"
            text: qsTr("Height")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle16
            x: 196
            y: 75
            width: 72
            height: 19
            color: "#ffffff"

            Text {
                id: text23
                x: 8
                y: 3
                text: qsTr("NaN")
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle17
            x: 314
            y: 75
            width: 72
            height: 19
            color: "#ffffff"

            Text {
                id: text24
                x: 8
                y: 3
                text: qsTr("NaN")
                font.pixelSize: 12
            }
        }

        Text {
            id: text11
            x: 8
            y: 45
            color: "#ffffff"
            text: qsTr("DEM Folder Path")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle19
            x: 108
            y: 42
            width: 212
            height: 19
            color: "#ffffff"

            TextEdit {
                id: textEdit24
                x: 0
                y: 0
                width: 212
                height: 20
                text: qsTr("C://Program/user/test")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton9
            x: 342
            y: 41
            width: 34
            height: 22
            color: "#888a85"

            Text {
                id: text21
                x: 8
                y: -8
                width: 18
                height: 27
                color: "#ffffff"
                text: qsTr("...")
                font.pixelSize: 24
            }
        }

        Text {
            id: text25
            x: 8
            y: 113
            color: "#ffffff"
            text: qsTr("Target Height Offset")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle20
            x: 127
            y: 110
            width: 116
            height: 19
            color: "#ffffff"
        }

        CustomizedButton {
            id: customizedButton1
            x: 266
            y: 110
            width: 54
            height: 19
            color: "#8a8888"

            Text {
                id: text26
                x: 15
                y: 3
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton2
            x: 332
            y: 110
            width: 54
            height: 19
            color: "#8a8888"
            Text {
                id: text27
                x: 15
                y: 3
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }
    }

    Rectangle {
        id: rectangle18
        x: 26
        y: 207
        width: 94
        height: 26
        color: "#100f0f"
        Text {
            id: text20
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Terrain Correction")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox1
            x: -6
            y: 23
            checked: true
        }
    }

    Rectangle {
        id: rectangleFocus3
        x: 15
        y: 402
        width: 405
        height: 172
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        CustomizedButton {
            id: customizedButton7
            x: 30
            y: 70
            width: 157
            height: 22
            color: "#888a85"
            Text {
                id: text28
                x: 20
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Read Current Setpoint")
                font.pixelSize: 12
            }
        }

        Text {
            id: text43
            x: 8
            y: 14
            color: "#ffffff"
            text: qsTr("Latitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle2
            x: 60
            y: 14
            width: 72
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text44
            x: 138
            y: 17
            color: "#ffffff"
            text: qsTr("Longitude")
            font.pixelSize: 12
        }

        Text {
            id: text45
            x: 276
            y: 17
            color: "#ffffff"
            text: qsTr("Altitude")
            font.pixelSize: 12
        }

        Text {
            id: text46
            x: 8
            y: 42
            color: "#ffffff"
            text: qsTr("Latitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle21
            x: 60
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text47
            x: 138
            y: 42
            color: "#ffffff"
            text: qsTr("Longitude")
            font.pixelSize: 12
        }

        Text {
            id: text48
            x: 273
            y: 42
            color: "#ffffff"
            text: qsTr("Elevation")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle4
            x: 197
            y: 14
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle22
            x: 324
            y: 14
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle23
            x: 197
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle24
            x: 324
            y: 39
            width: 72
            height: 19
            color: "#ffffff"
        }

        CustomizedButton {
            id: customizedButton10
            x: 210
            y: 70
            width: 159
            height: 22
            color: "#888a85"
            Text {
                id: text50
                x: 20
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Geolock at Condinates ")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton11
            x: 30
            y: 104
            width: 157
            height: 22
            color: "#888a85"
            Text {
                id: text51
                x: 42
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Enable Geolock")
                font.pixelSize: 12
            }

            CheckBox {
                id: checkBox2
                x: 8
                y: 24
            }
        }

        CustomizedButton {
            id: customizedButton12
            x: 210
            y: 104
            width: 159
            height: 22
            color: "#888a85"
            Text {
                id: text52
                x: 43
                y: 5
                width: 74
                height: 13
                color: "#ffffff"
                text: qsTr("Disable Geolock")
                font.pixelSize: 12
            }
        }

        Text {
            id: text53
            x: 80
            y: 141
            color: "#ffffff"
            text: qsTr("Enable Geolock")
            font.pixelSize: 12
        }

        CustomizedButton {
            id: customizedButton13
            x: 178
            y: 137
            width: 60
            height: 22
            color: "#888a85"
            Text {
                id: text54
                x: 11
                y: 5
                width: 53
                height: 13
                color: "#ffffff"
                text: qsTr("Query")
                font.pixelSize: 12
            }
        }
    }

    Rectangle {
        id: rectangle25
        x: 26
        y: 389
        width: 94
        height: 26
        color: "#100f0f"
        Text {
            id: text49
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Geolock Setpoint")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleFocus4
        x: 426
        y: 21
        width: 236
        height: 299
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        CustomizedButton {
            id: customizedButton5
            x: 18
            y: 254
            width: 74
            height: 22
            color: "#888a85"
            Text {
                id: text29
                x: 20
                y: 5
                width: 35
                height: 13
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }

        Text {
            id: text30
            x: 8
            y: 17
            color: "#ffffff"
            text: qsTr("Roll")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle7
            x: 65
            y: 18
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text31
            x: 186
            y: 18
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text32
            x: 8
            y: 42
            color: "#ffffff"
            text: qsTr("Pitch")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle8
            x: 65
            y: 43
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text33
            x: 186
            y: 43
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text34
            x: 8
            y: 67
            color: "#ffffff"
            text: qsTr("Yaw")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle26
            x: 65
            y: 68
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text35
            x: 186
            y: 68
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text36
            x: 4
            y: 93
            color: "#ffffff"
            text: qsTr("Altitude")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle27
            x: 65
            y: 93
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text37
            x: 186
            y: 93
            color: "#ffffff"
            text: qsTr("meters")
            font.pixelSize: 12
        }

        Text {
            id: text38
            x: 8
            y: 117
            color: "#ffffff"
            text: qsTr("x")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle28
            x: 65
            y: 118
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text39
            x: 186
            y: 118
            color: "#ffffff"
            text: qsTr("meters")
            font.pixelSize: 12
        }

        Text {
            id: text40
            x: 8
            y: 142
            color: "#ffffff"
            text: qsTr("y")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle29
            x: 65
            y: 143
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text41
            x: 186
            y: 143
            color: "#ffffff"
            text: qsTr("meters")
            font.pixelSize: 12
        }

        Text {
            id: text42
            x: 8
            y: 167
            color: "#ffffff"
            text: qsTr("z")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle30
            x: 65
            y: 168
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text55
            x: 186
            y: 168
            color: "#ffffff"
            text: qsTr("meters")
            font.pixelSize: 12
        }

        Text {
            id: text57
            x: 4
            y: 193
            color: "#ffffff"
            text: qsTr("Pan Offset")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle32
            x: 65
            y: 193
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text58
            x: 186
            y: 193
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        Text {
            id: text59
            x: 6
            y: 218
            color: "#ffffff"
            text: qsTr("Tilt Offset")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle33
            x: 65
            y: 218
            width: 115
            height: 19
            color: "#ffffff"
        }

        Text {
            id: text60
            x: 186
            y: 218
            color: "#ffffff"
            text: qsTr("degrees")
            font.pixelSize: 12
        }

        CustomizedButton {
            id: customizedButton6
            x: 109
            y: 254
            width: 74
            height: 22
            color: "#888a85"
            Text {
                id: text61
                x: 20
                y: 5
                width: 35
                height: 13
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
            }
        }

        Text {
            id: text62
            x: 0
            y: 323
            width: 236
            height: 13
            color: "#ffffff"
            text: qsTr("Current Corner Locations (Decimal Degrees)")
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit15
            x: 65
            y: 17
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit16
            x: 65
            y: 43
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit17
            x: 65
            y: 69
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit18
            x: 65
            y: 93
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit19
            x: 65
            y: 118
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit20
            x: 65
            y: 144
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit21
            x: 65
            y: 168
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit22
            x: 65
            y: 194
            width: 115
            height: 20
            font.pixelSize: 12
        }

        TextEdit {
            id: textEdit23
            x: 65
            y: 218
            width: 115
            height: 20
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle31
        x: 445
        y: 8
        width: 121
        height: 26
        color: "#100f0f"
        Text {
            id: text56
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Orientation Offset")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle34
        x: 432
        y: 363
        width: 230
        height: 200
        color: "#ffffff"

        TextArea {
            id: textArea
            x: 8
            y: 8
            width: 214
            height: 184
        }
    }

    Rectangle {
        id: rectangleFocus5
        x: 680
        y: 21
        width: 383
        height: 542
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        border.width: 1
        CustomizedButton {
            id: customizedButton14
            x: 140
            y: 505
            width: 74
            height: 22
            color: "#888a85"
            Text {
                id: text63
                x: 20
                y: 5
                width: 35
                height: 13
                color: "#ffffff"
                text: qsTr("Query")
                font.pixelSize: 12
            }
        }

        Text {
            id: text64
            x: 53
            y: 22
            color: "#ffffff"
            text: qsTr("System Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox3
            x: 8
            y: 8
        }

        Text {
            id: text65
            x: 264
            y: 16
            color: "#ffffff"
            text: qsTr("Orientation Filter
Initialised ")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox4
            x: 212
            y: 9
        }

        Text {
            id: text66
            x: 53
            y: 52
            color: "#ffffff"
            text: qsTr("Accelerometer Sensor Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox5
            x: 8
            y: 38
        }

        Text {
            id: text67
            x: 267
            y: 52
            color: "#ffffff"
            text: qsTr("INS Filter Initialised ")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox6
            x: 212
            y: 39
        }

        Text {
            id: text68
            x: 53
            y: 82
            color: "#ffffff"
            text: qsTr("Gyroscope Sensor Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox7
            x: 8
            y: 68
        }

        Text {
            id: text69
            x: 264
            y: 82
            color: "#ffffff"
            text: qsTr("Heading Initialised")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox8
            x: 212
            y: 69
        }

        Text {
            id: text70
            x: 53
            y: 112
            color: "#ffffff"
            text: qsTr("Magnetometer Sensor Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox9
            x: 8
            y: 98
        }

        Text {
            id: text71
            x: 264
            y: 112
            color: "#ffffff"
            text: qsTr("UTC Initialised")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox10
            x: 212
            y: 99
        }

        Text {
            id: text72
            x: 53
            y: 142
            color: "#ffffff"
            text: qsTr("Pressure Sensor Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox11
            x: 8
            y: 128
        }

        Text {
            id: text73
            x: 264
            y: 142
            color: "#ffffff"
            text: qsTr("GNSS 2D Fix")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox12
            x: 212
            y: 129
        }

        Text {
            id: text74
            x: 53
            y: 172
            color: "#ffffff"
            text: qsTr("GNSS Failure")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox13
            x: 8
            y: 158
        }

        Text {
            id: text75
            x: 264
            y: 172
            color: "#ffffff"
            text: qsTr("GNSS 3D Fix")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox14
            x: 212
            y: 159
        }

        Text {
            id: text76
            x: 53
            y: 202
            color: "#ffffff"
            text: qsTr("Accelerometer Over Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox15
            x: 8
            y: 188
        }

        Text {
            id: text77
            x: 264
            y: 202
            color: "#ffffff"
            text: qsTr("GNSS Sbas Fix")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox16
            x: 212
            y: 189
        }

        Text {
            id: text78
            x: 53
            y: 232
            color: "#ffffff"
            text: qsTr("Gyroscope Over Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox17
            x: 8
            y: 218
        }

        Text {
            id: text79
            x: 264
            y: 232
            color: "#ffffff"
            text: qsTr("GNSS Differential Fix")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox18
            x: 212
            y: 219
        }

        Text {
            id: text80
            x: 53
            y: 262
            color: "#ffffff"
            text: qsTr("Magnetometer Over Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox19
            x: 8
            y: 248
        }

        Text {
            id: text81
            x: 264
            y: 267
            color: "#ffffff"
            text: qsTr("GNSS RTK Fix")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox20
            x: 212
            y: 249
        }

        Text {
            id: text82
            x: 53
            y: 292
            color: "#ffffff"
            text: qsTr("Pressure Over Range")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox21
            x: 8
            y: 278
        }

        Text {
            id: text83
            x: 264
            y: 292
            color: "#ffffff"
            text: qsTr("Intenal GNSS Enabled")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox22
            x: 212
            y: 279
        }

        Text {
            id: text85
            x: 53
            y: 322
            color: "#ffffff"
            text: qsTr("Minimun Temperature Alam")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox23
            x: 8
            y: 308
        }

        Text {
            id: text86
            x: 264
            y: 315
            color: "#ffffff"
            text: qsTr("Magnetometers
Enabled ")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox24
            x: 212
            y: 309
        }

        Text {
            id: text87
            x: 53
            y: 352
            color: "#ffffff"
            text: qsTr("Maximum Temperature Alam")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox25
            x: 8
            y: 338
        }

        Text {
            id: text88
            x: 264
            y: 347
            color: "#ffffff"
            text: qsTr("Velocity Heading
Enabled ")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox26
            x: 212
            y: 339
        }

        Text {
            id: text89
            x: 53
            y: 382
            color: "#ffffff"
            text: qsTr("Low Voltage Alam")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox27
            x: 8
            y: 368
        }

        Text {
            id: text90
            x: 264
            y: 376
            color: "#ffffff"
            text: qsTr("Almospheric Altitude
Enabled ")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox28
            x: 212
            y: 369
        }

        Text {
            id: text91
            x: 53
            y: 412
            color: "#ffffff"
            text: qsTr("Hight Voltage Alam")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox29
            x: 8
            y: 398
        }

        Text {
            id: text92
            x: 264
            y: 406
            color: "#ffffff"
            text: qsTr("External Position
 Enabled")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox30
            x: 212
            y: 399
        }

        Text {
            id: text93
            x: 53
            y: 442
            color: "#ffffff"
            text: qsTr("Gnss Antenna Disconnected ")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox31
            x: 8
            y: 428
        }

        Text {
            id: text94
            x: 264
            y: 436
            color: "#ffffff"
            text: qsTr("External Velocity
 Enabled")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox32
            x: 212
            y: 429
        }

        Text {
            id: text95
            x: 53
            y: 472
            color: "#ffffff"
            text: qsTr("Serial Port Overflow")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox33
            x: 8
            y: 458
        }

        Text {
            id: text96
            x: 264
            y: 466
            color: "#ffffff"
            text: qsTr("External Heading
 Enabled")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CheckBox {
            id: checkBox34
            x: 212
            y: 459
        }
    }

    Rectangle {
        id: rectangle44
        x: 691
        y: 8
        width: 103
        height: 26
        color: "#100f0f"
        Text {
            id: text84
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("IMU/GPS Status")
            font.pixelSize: 12
        }
    }


}
