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

    CustomizedButton {
        id: customizedButton
        x: 20
        y: 22
        width: 166
        height: 75
        color: "#8a8888"

        Text {
            id: text1
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
Geolock
Setpoint(10hz) ")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 18
        }
    }

    CustomizedButton {
        id: customizedButton1
        x: 228
        y: 22
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text2
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Target
    Location(10hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton2
        x: 433
        y: 22
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text3
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Corner
    Locations(10hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton3
        x: 641
        y: 22
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text4
            x: 0
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Platform
    Orientation(10hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton4
        x: 842
        y: 22
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text5
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Platform
    Positons(10hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton5
        x: 20
        y: 131
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text6
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Gimbal Model
    (5hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton6
        x: 228
        y: 131
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text7
            x: 13
            y: 8
            color: "#ffffff"
            text: qsTr("Stream Current
    Zoom Position
    (5hz) ")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton7
        x: 433
        y: 131
        width: 166
        height: 75
        color: "#8a8888"
        Text {
            id: text8
            x: 41
            y: 18
            color: "#ffffff"
            text: qsTr("Stop All
Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton8
        x: 20
        y: 247
        width: 166
        height: 37
        color: "#8a8888"
        Text {
            id: text9
            x: 20
            y: 9
            color: "#ffffff"
            text: qsTr("Stop Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton9
        x: 228
        y: 247
        width: 166
        height: 37
        color: "#8a8888"
        Text {
            id: text10
            x: 20
            y: 9
            color: "#ffffff"
            text: qsTr("Stop Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton10
        x: 433
        y: 247
        width: 166
        height: 37
        color: "#8a8888"
        Text {
            id: text11
            x: 20
            y: 9
            color: "#ffffff"
            text: qsTr("Stop Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton11
        x: 641
        y: 247
        width: 166
        height: 37
        color: "#8a8888"
        Text {
            id: text12
            x: 20
            y: 9
            color: "#ffffff"
            text: qsTr("Stop Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }

    CustomizedButton {
        id: customizedButton12
        x: 842
        y: 247
        width: 166
        height: 37
        color: "#8a8888"
        Text {
            id: text13
            x: 20
            y: 9
            color: "#ffffff"
            text: qsTr("Stop Streaming")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
        }
    }


}
