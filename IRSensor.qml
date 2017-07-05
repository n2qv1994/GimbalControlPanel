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
        width: 270
        height: 272
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        Text {
            id: text1
            x: 8
            y: 27
            color: "#ffffff"
            text: qsTr("Zoom")
            font.pixelSize: 12
        }

        ComboBox {
            id: comboBox
            x: 45
            y: 24
            width: 92
            height: 18
            textRole: "key"
            model: ListModel {
                ListElement {
                    key: "x1"
                    value: 123
                }

                ListElement {
                    key: "x2"
                    value: 456
                }

                ListElement {
                    key: "x3"
                    value: 789
                }
            }
        }

        CheckBox {
            id: checkBox
            x: 143
            y: 13
        }

        Text {
            id: text2
            x: 190
            y: 29
            color: "#ffffff"
            text: qsTr("Freeze Frame")
            font.pixelSize: 12
        }

        Text {
            id: text3
            x: 8
            y: 121
            color: "#ffffff"
            text: qsTr("Sensor Temperature")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 26
        y: 8
        width: 119
        height: 26
        color: "#100f0f"

        Text {
            id: text4
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("IR Camera Control")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection1
        x: 18
        y: 302
        width: 267
        height: 265
        color: "#100f0f"
        radius: 4
        border.width: 1
        border.color: "#ffffff"

        CheckBox {
            id: checkBox1
            x: 117
            y: 8
        }
    }

    Rectangle {
        id: rectangle4
        x: 34
        y: 293
        width: 65
        height: 26
        color: "#100f0f"
        Text {
            id: text21
            x: 6
            y: 6
            width: 51
            height: 15
            color: "#ffffff"
            text: qsTr("Isothem")
            font.pixelSize: 12
        }

        Text {
            id: text25
            x: -7
            y: 77
            width: 136
            height: 15
            color: "#ffffff"
            text: qsTr("Upper Threshold (Degrees) ")
            font.pixelSize: 12
        }

        Text {
            id: text26
            x: 155
            y: 33
            width: 51
            height: 15
            color: "#ffffff"
            text: qsTr("Isothem Enabled")
            font.pixelSize: 12
        }

        Text {
            id: text27
            x: -7
            y: 163
            width: 136
            height: 15
            color: "#ffffff"
            text: qsTr("Lower Threshold (Degrees) ")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection5
        x: 304
        y: 21
        width: 551
        height: 546
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        CustomizedButton {
            id: customizedButton5
            x: 248
            y: 22
            width: 75
            height: 22
            color: "#888a85"
            Text {
                id: text29
                x: 10
                y: 5
                color: "#ffffff"
                text: qsTr("Write AGC")
                font.pixelSize: 12
            }
        }

        Slider {
            id: slider3
            x: -273
            y: 369
            width: 250
            height: 31
            Text {
                id: text43
                x: 118
                y: 36
                width: 49
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }

            Text {
                id: text44
                x: 8
                y: 36
                width: 12
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }

            Text {
                id: text45
                x: 230
                y: 36
                width: 12
                height: 21
                color: "#ffffff"
                text: qsTr("255")
                font.pixelSize: 12
            }
            value: 0.5
        }

        Slider {
            id: slider4
            x: -274
            y: 451
            width: 250
            height: 31
            Text {
                id: text46
                x: 118
                y: 36
                width: 49
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }

            Text {
                id: text47
                x: 8
                y: 36
                width: 12
                height: 21
                color: "#ffffff"
                text: qsTr("0")
                font.pixelSize: 12
            }

            Text {
                id: text48
                x: 230
                y: 36
                width: 12
                height: 21
                color: "#ffffff"
                text: qsTr("255")
                font.pixelSize: 12
            }
            value: 0.5
        }

        ComboBox {
            id: comboBox1
            x: 127
            y: 25
            width: 103
            height: 16
            textRole: "key"
            model: ListModel {
                ListElement {
                    key: "Auto"
                    value: 123
                }

                ListElement {
                    key: "Manual"
                    value: 456
                }

                ListElement {
                    key: "x3"
                    value: 789
                }
            }
        }

        CustomizedButton {
            id: customizedButton7
            x: 248
            y: 50
            width: 75
            height: 22
            color: "#888a85"
            Text {
                id: text50
                x: 10
                y: 5
                color: "#ffffff"
                text: qsTr("Read AGC")
                font.pixelSize: 12
            }
        }

        ComboBox {
            id: comboBox2
            x: 429
            y: 25
            width: 103
            height: 16
            textRole: "key"
            model: ListModel {
                ListElement {
                    value: 123
                    key: "Auto"
                }

                ListElement {
                    value: 456
                    key: "Manual"
                }

                ListElement {
                    value: 789
                    key: "x3"
                }
            }
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle7
        x: 312
        y: 8
        width: 81
        height: 26
        color: "#100f0f"
        Text {
            id: text34
            x: 8
            y: 8
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Exposure")
            font.pixelSize: 12
        }

        Text {
            id: text49
            x: 8
            y: 38
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Auto Gain Control")
            font.pixelSize: 12
        }

        Text {
            id: text51
            x: 348
            y: 38
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Gain Mode")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection6
        x: 359
        y: 412
        width: 440
        height: 134
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"

        Text {
            id: text35
            x: 100
            y: 37
            color: "#ffffff"
            text: qsTr("Dynamic Digital Detail Enhancement Enabled  ")
            font.pixelSize: 12
        }

        CustomizedButton {
            id: customizedButton
            x: 191
            y: 106
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

        CheckBox {
            id: checkBox2
            x: 48
            y: 23
        }

        CustomizedButton {
            id: customizedButton3
            x: 357
            y: 59
            width: 75
            height: 30
            color: "#888a85"
            Text {
                id: text60
                x: 17
                y: 1
                color: "#ffffff"
                text: qsTr("Set To
Default")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }
        border.width: 1
    }

    Rectangle {
        id: rectangle8
        x: 384
        y: 406
        width: 253
        height: 21
        color: "#100f0f"
        Text {
            id: text37
            x: 8
            y: 0
            width: 236
            height: 15
            color: "#ffffff"
            text: qsTr("Dynamic Digital Detail Enhancement (DDE) ")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection3
        x: 26
        y: 188
        width: 249
        height: 70
        color: "#100f0f"
        radius: 4
        CustomizedButton {
            id: customizedButton13
            x: 183
            y: -49
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text22
                x: 13
                y: 4
                color: "#ffffff"
                text: qsTr("Request")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton14
            x: 118
            y: -49
            width: 51
            height: 20
            color: "#888a85"
            Text {
                id: text23
                x: 13
                y: 4
                color: "#ffffff"
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton16
            x: 44
            y: 16
            width: 161
            height: 38
            color: "#888a85"
            Text {
                id: text24
                x: 13
                y: 4
                color: "#ffffff"
                font.pixelSize: 12
            }

            Text {
                id: text6
                x: 61
                y: 13
                color: "#ffffff"
                text: qsTr("Do FFC")
                font.pixelSize: 12
            }
        }

        CustomizedButton {
            id: customizedButton17
            x: 92
            y: 346
            width: 66
            height: 20
            color: "#888a85"
            Text {
                id: text28
                x: 17
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
            }
        }
        border.width: 1
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle2
        x: 34
        y: 173
        width: 130
        height: 26
        color: "#100f0f"
        Text {
            id: text5
            x: 8
            y: 8
            width: 47
            height: 15
            color: "#ffffff"
            text: qsTr("Flat Field Correction")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection7
        x: 320
        y: 103
        width: 251
        height: 292
        color: "#100f0f"
        radius: 4

        Text {
            id: text56
            x: 21
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CustomizedButton {
            id: customizedButton1
            x: 97
            y: 258
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text58
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }

        Slider {
            id: slider
            x: 21
            y: 32
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text62
            x: 198
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("16383")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text63
            x: 110
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text64
            x: 21
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("-256")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Slider {
            id: slider1
            x: 22
            y: 111
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text65
            x: 198
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("256")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text66
            x: 110
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text67
            x: 22
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Slider {
            id: slider2
            x: 22
            y: 188
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text68
            x: 199
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("255")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text69
            x: 111
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text80
            x: 129
            y: 393
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Slider {
            id: slider9
            x: 129
            y: 361
            width: 256
            height: 40
            value: 0.5
        }

        Text {
            id: text81
            x: 343
            y: 393
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("63")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text82
            x: 241
            y: 393
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }
        border.width: 1
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle9
        x: 331
        y: 91
        width: 114
        height: 26
        color: "#100f0f"
        Text {
            id: text54
            x: 8
            y: 8
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Liner Parameters")
            font.pixelSize: 12
        }

        Text {
            id: text55
            x: 8
            y: 38
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Brightness")
            font.pixelSize: 12
        }

        Text {
            id: text70
            x: 8
            y: 118
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Brightness Bias")
            font.pixelSize: 12
        }

        Text {
            id: text71
            x: 8
            y: 193
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Contrast")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection8
        x: 589
        y: 103
        width: 251
        height: 292
        color: "#100f0f"
        radius: 4
        Text {
            id: text57
            x: 21
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        CustomizedButton {
            id: customizedButton2
            x: 97
            y: 258
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text59
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }

        Slider {
            id: slider6
            x: 21
            y: 32
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text72
            x: 198
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("1000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text73
            x: 110
            y: 64
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text74
            x: 21
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Slider {
            id: slider7
            x: 22
            y: 111
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text75
            x: 198
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("255")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text76
            x: 110
            y: 147
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text77
            x: 22
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Slider {
            id: slider8
            x: 22
            y: 188
            width: 210
            height: 40
            value: 0.5
        }

        Text {
            id: text78
            x: 199
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("2048")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text79
            x: 111
            y: 220
            width: 33
            height: 13
            color: "#ffffff"
            text: qsTr("0")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text7
            x: 14
            y: 25
            color: "#ffffff"
            text: qsTr("Plateau Value")
            styleColor: "#000000"
            font.pixelSize: 12
        }

        Text {
            id: text8
            x: 14
            y: 98
            color: "#ffffff"
            text: qsTr("Image Transform Table Midpoint ")
            font.pixelSize: 12
            styleColor: "#000000"
        }
        border.width: 1
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangleConnection9
        x: 861
        y: 21
        width: 201
        height: 161
        color: "#100f0f"
        radius: 4

        CustomizedButton {
            id: customizedButton4
            x: 72
            y: 96
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text84
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }

        ComboBox {
            id: comboBox3
            x: 41
            y: 24
            width: 120
            height: 21
        }

        ComboBox {
            id: comboBox4
            x: 41
            y: 61
            width: 120
            height: 21
        }

        CustomizedButton {
            id: customizedButton6
            x: 72
            y: 127
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text86
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }
        border.width: 1
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle10
        x: 876
        y: 8
        width: 88
        height: 26
        color: "#100f0f"
        Text {
            id: text36
            x: 8
            y: 8
            width: 82
            height: 15
            color: "#ffffff"
            text: qsTr("Video Standar")
            font.pixelSize: 12
        }

        Text {
            id: text85
            x: 348
            y: 38
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Gain Mode")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangleConnection10
        x: 861
        y: 201
        width: 201
        height: 161
        color: "#100f0f"
        radius: 4
        CustomizedButton {
            id: customizedButton8
            x: 72
            y: 96
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text87
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Read")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }

        ComboBox {
            id: comboBox6
            x: 41
            y: 61
            width: 120
            height: 21
            textRole: "key"
            model: ListModel {
                ListElement {
                    value: 123
                    key: "WhiteHot"
                }

                ListElement {
                    value: 456
                    key: "Manual"
                }

                ListElement {
                    value: 789
                    key: "x3"
                }
            }
        }

        CustomizedButton {
            id: customizedButton9
            x: 72
            y: 127
            width: 58
            height: 20
            color: "#888a85"
            Text {
                id: text88
                x: 15
                y: 4
                color: "#ffffff"
                text: qsTr("Write")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
            }
        }
        border.width: 1
        border.color: "#ffffff"
    }

    Rectangle {
        id: rectangle11
        x: 876
        y: 188
        width: 88
        height: 26
        color: "#100f0f"
        Text {
            id: text38
            x: 8
            y: 8
            width: 82
            height: 15
            color: "#ffffff"
            text: qsTr("Colour Profile")
            font.pixelSize: 12
        }

        Text {
            id: text89
            x: 348
            y: 38
            width: 63
            height: 15
            color: "#ffffff"
            text: qsTr("Gain Mode")
            font.pixelSize: 12
        }

        Text {
            id: text39
            x: 8
            y: 44
            width: 154
            height: 15
            color: "#ffffff"
            text: qsTr("Video Colour Profile Select")
            font.pixelSize: 12
        }
    }


}
