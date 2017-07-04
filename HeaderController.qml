import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3

Rectangle {

    Rectangle {
        id: rectangleFile
        x: 0
        y: 0
        width: 60
        height: 24
        color: colorMenuBar

        Text {
            id: textFile
            color: "#ffffff"
            text: qsTr("File")
            verticalAlignment: Text.AlignVCenter
            anchors.bottomMargin: 0
            horizontalAlignment: Text.AlignHCenter
            anchors.fill: parent
            font.pixelSize: 16
        }

        MouseArea {
            id: mouseArea
            width: 60
            height: 33
            anchors.fill: parent
            hoverEnabled: true
            onEntered: {
                rectangleItemFile.visible = true;
                rectangleFile.color = coloronEntered;
            }
            onExited: {
                rectangleItemFile.visible = false;
                rectangleFile.color = colorMenuBar;
            }
        }

        Rectangle {
            id: rectangleItemFile
            x: 0
            y: 25
            width: 104
            height: 33
            visible: false
            Text {
                id: textItemFile
                color: "#ffffff"
                text: qsTr("Exit")
                leftPadding: 30
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16

                MouseArea {
                    id: mouseArea1
                    anchors.fill: parent
                    hoverEnabled: true
                    onEntered: {
                        rectangleItemFile.visible = true;
                        rectangleItemFile.color = coloronEntered;
                    }
                    onExited: {
                        rectangleItemFile.visible = false;
                        rectangleItemFile.color = colorMenuBar;
                    }
                }
            }
        }


    }

    Rectangle {
        id: rectangleConfigurationBox
        x: 60
        y: 0
        width: 150
        height: 24
        color: colorMenuBar

        Text {
            id: text2
            color: "#ffffff"
            text: qsTr("Configuration")
            verticalAlignment: Text.AlignVCenter
            font.family: "Verdana"
            horizontalAlignment: Text.AlignHCenter
            renderType: Text.NativeRendering
            anchors.fill: parent
            font.pixelSize: 16
        }

        MouseArea {
            id: mouseArea2
            anchors.fill: parent
            hoverEnabled: true
            onEntered: {
                rectangleConfiguration.color = coloronEntered;
                rectangleNetwork.visible = true;
                rectangleParameters.visible = true;
            }
            onExited: {
                rectangleConfiguration.color = colorMenuBar;
                rectangleNetwork.visible = false;
                rectangleParameters.visible = false;
            }
        }

        Rectangle {
            id: rectangleNetwork
            x: 0
            y: 23
            width: 150
            height: 31
            color: "#8a8888"
            visible: false
            Text {
                id: text1
                color: "#ffffff"
                text: qsTr("Network")
                leftPadding: 30
                font.family: "Arial"
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                elide: Text.ElideMiddle
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea3
                x: 0
                y: -33
                width: 100
                height: 100
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangleNetwork.visible = true;
                    rectangleParameters.visible = true;
                    rectangleNetwork.color = coloronEntered;
                    rectangleConfiguration.color = colorMenuBar;
                }
                onExited: {
                    rectangleNetwork.visible = false;
                    rectangleParameters.visible = false;
                    rectangleNetwork.color = colorMenuBar;
                }
            }
        }

        Rectangle {
            id: rectangleParameters
            x: 0
            y: 54
            width: 150
            height: 32
            color: colorMenuBar
            visible: false
            Text {
                id: text4
                color: "#ffffff"
                text: qsTr("Parameters")
                leftPadding: 30
                font.family: "Arial"
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea4
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangleNetwork.visible = true;
                    rectangleParameters.visible = true;
                    rectangleParameters.color = coloronEntered;
                }
                onExited: {
                    rectangleNetwork.visible = false;
                    rectangleParameters.visible = false;
                    rectangleParameters.color = colorMenuBar;
                }
            }
        }

    }

    Rectangle {
        id: rectangleTool
        x: 209
        y: 0
        width: 58
        height: 24
        color: colorMenuBar

        Text {
            id: text3
            color: "#ffffff"
            text: qsTr("Tool")
            font.family: "Arial"
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 16
        }

        MouseArea {
            id: mouseArea5
            width: 87
            height: 24
            anchors.fill: parent
            hoverEnabled: true
            onEntered: {
                rectangleTool.color = coloronEntered
                rectangle.visible = true;
                rectangle1.visible = true;
                rectangle2.visible = true;
                rectangle4.visible = true;
                rectangle5.visible = true;
                rectangle6.visible = true;
                rectangle7.visible = true;
            }
            onExited: {
                rectangleTool.color = colorMenuBar
                rectangle.visible = false;
                rectangle1.visible = false;
                rectangle2.visible = false;
                rectangle4.visible = false;
                rectangle5.visible = false;
                rectangle6.visible = false;
                rectangle7.visible = false;
            }
        }

        Rectangle {
            id: rectangle
            x: 0
            y: 22
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text5
                color: "#ffffff"
                text: qsTr("Message Acknowledge Windows")
                leftPadding: 30
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea6
                width: 100
                height: 100
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }


        Rectangle {
            id: rectangle1
            x: 0
            y: 54
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text6
                color: "#ffffff"
                text: qsTr("Advanced Mode")
                leftPadding: 30
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                horizontalAlignment: Text.AlignLeft
                font.family: "Arial"
                textFormat: Text.AutoText
                renderType: Text.QtRendering
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea7
                width: 100
                height: 100
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle1.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle1.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }


        Rectangle {
            id: rectangle2
            x: 0
            y: 86
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text7
                color: "#ffffff"
                text: qsTr("Show Video Display")
                leftPadding: 30
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                font.family: "Arial"
                anchors.fill: parent
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea8
                width: 100
                height: 100
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle2.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle2.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }

        Rectangle {
            id: rectangle4
            x: 0
            y: 118
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text8
                color: "#ffffff"
                text: qsTr("Reset Device")
                leftPadding: 30
                font.family: "Arial"
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                anchors.fill: parent
                font.pixelSize: 16

                Image {
                    id: image
                    x: 237
                    y: 0
                    width: 38
                    height: 32
                    visible: true
                    fillMode: Image.Stretch
                    source: "C:/Users/viet/Desktop/images1.png"
                }
            }

            MouseArea {
                id: mouseArea9
                width: 100
                height: 100
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle4.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle4.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }

        Rectangle {
            id: rectangle5
            x: 0
            y: 150
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text9
                color: "#ffffff"
                text: qsTr("Version")
                leftPadding: 30
                anchors.fill: parent
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea10
                width: 100
                height: 100
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle5.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle5.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }

        Rectangle {
            id: rectangle6
            x: 0
            y: 182
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text10
                color: "#ffffff"
                text: qsTr("Open Video Folder")
                leftPadding: 30
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                anchors.fill: parent
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea11
                width: 100
                height: 100
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle6.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle6.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }

        Rectangle {
            id: rectangle7
            x: 0
            y: 214
            width: 275
            height: 32
            color: colorMenuBar
            visible: false

            Text {
                id: text11
                color: "#ffffff"
                text: qsTr("Packet Passthrough")
                leftPadding: 30
                anchors.fill: parent
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.capitalization: Font.AllUppercase
                font.pixelSize: 16
            }

            MouseArea {
                id: mouseArea12
                width: 100
                height: 100
                anchors.topMargin: 1
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    rectangle7.color = coloronEntered
                    rectangle.visible = true;
                    rectangle1.visible = true;
                    rectangle2.visible = true;
                    rectangle4.visible = true;
                    rectangle5.visible = true;
                    rectangle6.visible = true;
                    rectangle7.visible = true;
                }
                onExited: {
                    rectangle7.color = colorMenuBar
                    rectangle.visible = false;
                    rectangle1.visible = false;
                    rectangle2.visible = false;
                    rectangle4.visible = false;
                    rectangle5.visible = false;
                    rectangle6.visible = false;
                    rectangle7.visible = false;
                }
            }
        }
    }
}

