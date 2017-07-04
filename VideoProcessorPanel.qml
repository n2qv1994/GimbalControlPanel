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
        id: rectangle104
        x: 8
        y: 13
        width: 400
        height: 263
        color: "#100f0f"
        radius: 4
        border.color: "#ffffff"
        Rectangle {
            id: rectangle105
            x: 8
            y: -11
            width: 84
            height: 19
            color: "#100f0f"
            Text {
                id: text98
                color: "#ffffff"
                text: qsTr("Object tracking")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle106
            x: 132
            y: 17
            width: 136
            height: 18
            color: "#100f0f"
            CheckBox {
                width: 94
                height: 18
                text: ""
                spacing: -1
                topPadding: 5
                indicator: Rectangle {
                    radius: 2
                    implicitHeight: 16
                    implicitWidth: 16
                    border.color: control.activeFocus ? "darkblue" : "gray"
                    border.width: 1
                    Rectangle {
                        color: "#555555"
                        radius: 1
                        visible: control.checked
                        anchors.fill: parent
                        border.color: "#333333"
                        anchors.margins: 4
                    }
                }
                Text {
                    id: text99
                    color: "#ffffff"
                    text: "Is Tracking"
                    font.pixelSize: 9
                    anchors.leftMargin: 29
                    anchors.bottomMargin: 0
                    anchors.rightMargin: -43
                    horizontalAlignment: Text.AlignLeft
                    anchors.topMargin: 0
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking27
            x: 132
            y: 46
            width: 76
            height: 18
            color: "#9a9797"
            Text {
                id: btnStartTracking26
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Kill Tracking")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        Rectangle {
            id: rectangleStartTracking
            x: 8
            y: 142
            width: 384
            height: 91
            color: "#100f0f"
            radius: 4
            border.color: "#ffffff"

            CustomizedButton {
                id: customizedButtonStartTracking28
                x: 300
                y: 56
                width: 76
                height: 21
                color: "#9a9797"
                Text {
                    id: btnStartTracking27
                    x: 27
                    y: 4
                    color: "#ffffff"
                    text: qsTr("Read")
                    horizontalAlignment: Text.AlignHCenter
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
                borderColor: "#ffffff"
            }

            Rectangle {
                id: rectangleAcquisition
                x: 10
                y: 15
                width: 119
                height: 24
                color: "#100f0f"

                Text {
                    id: textAcquisition
                    color: "#ffffff"
                    text: qsTr("Acquisition Size")
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignLeft
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangleTrackingPara
                x: 13
                y: -15
                width: 113
                height: 24
                color: "#100f0f"

                Text {
                    id: textTrackingPara
                    color: "#ffffff"
                    text: qsTr("Tracking Parameter")
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangleTrackingMode
                x: 10
                y: 56
                width: 119
                height: 24
                color: "#100f0f"
                Text {
                    id: textTrackingMode
                    color: "#ffffff"
                    text: qsTr("Tracking Mode")
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignLeft
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }

        CustomizedButton {
            id: customizedButtonStartTracking29
            x: 290
            y: 60
            width: 76
            height: 36
            color: "#9a9797"
            Text {
                id: btnStartTracking28
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stop Tracking")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking30
            x: 242
            y: 17
            width: 124
            height: 30
            color: "#9a9797"
            Text {
                id: btnStartTracking29
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Stream Tracking Status")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }

        CustomizedButton {
            id: customizedButtonStartTracking31
            x: 26
            y: 85
            width: 76
            height: 29
            color: "#9a9797"
            Text {
                id: btnStartTracking30
                x: 27
                y: 4
                color: "#ffffff"
                text: qsTr("Start Tracking")
                horizontalAlignment: Text.AlignHCenter
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
            }
            borderColor: "#ffffff"
        }
    }

}
