import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0
import QtQuick.Layouts 1.3
ApplicationWindow {
    visible: true
    width: 1080
    height: 640
    color: "#100f0f"
    title: qsTr("Hello World")

    property color colorMenuBar: "#8a8888"
    property color coloronEntered: "#7badfb"

    HeaderController {
        id: headerController
    }

    Rectangle {
        id: rectangle8
        x: 0
        y: 57
        width: 1080
        height: 640
        color: "#100f0f"
        radius: 10
        visible: true
        border.width: 3
        border.color: "#ffffff"
        StackLayout {
            id: layout
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
            anchors.fill: parent
            currentIndex: tabBar.currentIndex

            GimbalControl {
                id: rectangleStackGimbalControl
            }

            EOSensor {
                id: rectangleStackEOSensor

            }

            IRSensor {
                id: rectangleStackIRSensor
            }

            IRLens {
                id: rectangleStackIRLens
            }

            VideoProcessorPanel {
                id: rectangleStackVideoProcessorControl
            }

            GeoLock {
                id: rectangleGeolock
            }

            Configuration {
                id: rectangleConfiguration
            }

            GVPConfigurationPanel {
                id: rectangleGVPConfigurationPanel
            }

            FirmwareUpdate {
                id: rectangleFirmwareUpdate
            }

            OverlayPanel {
                id: rectangleOverlayPanel
            }

            LaserRangeFinder {
                id: rectangleLaserRangeFinder
            }

            PacketStreamPanel {
                id: rectanglePacketStreamPanel
            }
        }
    }

    TabBar {
        id: tabBar
        x: 0
        y: 25
        width: 1080
        height: 33
        currentIndex: 0

        TabButton {
            id: tabButton
            x: 0
            y: 0
            width: 89
            height: 33
            text: qsTr("GimBal Control")
            checked: true
            checkable: true
            autoExclusive: true
            down: false
        }

        TabButton {
            id: tabButton1
            x: 88
            y: 0
            width: 65
            height: 33
            text: qsTr("EO Sensor")
        }

        TabButton {
            id: tabButton2
            x: 151
            y: 0
            width: 60
            height: 33
            text: qsTr("IR Sensor")
            spacing: 0
            padding: 4
            leftPadding: 5
        }

        TabButton {
            id: tabButton3
            x: 212
            y: 0
            width: 60
            height: 33
            text: qsTr("IR Lens")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton4
            x: 273
            y: 0
            width: 128
            height: 33
            text: qsTr("Video Processor Panel")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton5
            x: 407
            y: 0
            width: 60
            height: 33
            text: qsTr("Geolock")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton6
            x: 468
            y: 0
            width: 83
            height: 33
            text: qsTr("Configuration")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton7
            x: 556
            y: 0
            width: 130
            height: 33
            text: qsTr("GVP Configuration Panel")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton8
            x: 787
            y: 0
            width: 100
            height: 33
            text: qsTr("Fimware Upgrade")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton9
            x: 800
            y: 0
            width: 80
            height: 33
            text: qsTr("Overlay Panel")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton10
            x: 911
            y: 0
            width: 105
            height: 33
            text: qsTr("Laser Range Finder")
            leftPadding: 5
            padding: 4
            spacing: 0
        }

        TabButton {
            id: tabButton11
            x: 1020
            y: 0
            width: 109
            height: 33
            text: qsTr("Packet Streaming")
            leftPadding: 5
            padding: 4
            spacing: 0
        }
    }

//    Rectangle {
//        id: rectangle3
//        x: 267
//        y: 0
//        width: 813
//        height: 24
//        color: "#8a8888"
//    }

}
