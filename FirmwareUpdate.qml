import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3

Rectangle {
    color: "#100f0f"
    implicitWidth: 1080
    implicitHeight: 580
    border.width: 2
    border.color: "#ffffff"

    Text {
        id: text1
        x: 35
        y: 28
        color: "#ffffff"
        text: qsTr("File to Upload")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle
        x: 128
        y: 25
        width: 385
        height: 20
        color: "#ffffff"

        TextEdit {
            id: textEdit
            x: 0
            y: 0
            width: 385
            height: 20
            font.pixelSize: 12
        }
    }

    CustomizedButton {
        id: customizedButton
        x: 533
        y: 25
        width: 40
        height: 21
        color: "#8a8888"

        Text {
            id: text2
            x: 11
            y: -6
            color: "#ffffff"
            text: qsTr("...")
            font.pixelSize: 24
        }
    }

    CustomizedButton {
        id: customizedButton1
        x: 186
        y: 63
        width: 67
        height: 24
        color: "#8a8888"

        Text {
            id: text3
            x: 14
            y: 6
            color: "#ffffff"
            text: qsTr("Upload")
            font.pixelSize: 12
        }
    }

    CustomizedButton {
        id: customizedButton2
        x: 353
        y: 63
        width: 67
        height: 24
        color: "#8a8888"
        Text {
            id: text4
            x: 14
            y: 6
            color: "#ffffff"
            text: qsTr("Cancel")
            font.pixelSize: 12
        }
    }

    Text {
        id: text5
        x: 67
        y: 108
        color: "#ffffff"
        text: qsTr("Version:")
        font.pixelSize: 12
    }

    Text {
        id: text6
        x: 82
        y: 141
        color: "#ffffff"
        text: qsTr("Date:")
        font.pixelSize: 12
    }

    Text {
        id: text7
        x: 128
        y: 108
        color: "#ffffff"
        text: qsTr("No File Selected")
        font.pixelSize: 12
    }

    Text {
        id: text8
        x: 128
        y: 141
        color: "#ffffff"
        text: qsTr("No File Selected")
        font.pixelSize: 12
    }

    ProgressBar {
        id: progressBar
        x: 128
        y: 201
        width: 385
        height: 33
        value: 0.5
    }

    Text {
        id: text9
        x: 128
        y: 187
        color: "#ffffff"
        text: qsTr("Status")
        font.pixelSize: 12
    }


}
