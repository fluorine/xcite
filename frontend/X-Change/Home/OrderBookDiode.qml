import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2
import "../../Controls" as Controls
import "../../Theme" 1.0

Controls.Diode {
    width: 369
    height: 459
    radius: 5
    color: "#3A3E47"
    Controls.DiodeHeader {
        text: "LAST PRICE"
    }
    ColumnLayout {
        anchors.top: parent.top
        anchors.topMargin: 40
        anchors.left: parent.left
        anchors.leftMargin: 10
        anchors.right: parent.right
        anchors.rightMargin: 10

        Rectangle {
            id: rect1
            width: parent.width - 50
            anchors.top: parent.bottom
            anchors.topMargin: 60
            anchors.left: parent.left
            anchors.leftMargin: 20
            height: 1
            color: "#535353"
            Label {
                font.pointSize: 13
                text: "Full Order Book"
                color: "#13D6D0"
                font.family: "Roboto"
                topPadding: 30
                rightPadding: 15
                anchors.top: parent.bottom
                anchors.topMargin: -15
                anchors.left: parent.left
                anchors.leftMargin: 95
                //font.weight: bold
            }
        }
        Rectangle {
            width: parent.width - 50
            anchors.top: parent.bottom
            anchors.topMargin: -130
            anchors.left: parent.left
            anchors.leftMargin: 20
            height: 1
            color: "#535353"
        }
        RowLayout {

            ColumnLayout {
                anchors.left: parent.left
                anchors.leftMargin: 5
                Label {
                    font.pointSize: 11
                    text: "Sell 5"
                    color: "#F77E7E"
                    font.family: "Roboto"
                    topPadding: 30
                    rightPadding: 15

                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Sell 4"
                    color: "#F77E7E"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Sell 3"
                    color: "#F77E7E"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Sell 2"
                    color: "#F77E7E"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Sell 1"
                    color: "#F77E7E"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {
                Label {
                    font.pointSize: 11
                    text: "Price(XFUEL)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {
                Label {
                    font.pointSize: 11
                    text: "Amount(XBY)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "545.38"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "45349.3"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "345"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {
                Label {
                    font.pointSize: 11
                    text: "Sum(XBY)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "583.5566"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12.84"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "48523.751"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "369.15"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12.84"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
        }

        //DIV
        //DIV
        //DIV
        RowLayout {
            anchors.top: parent.bottom
            anchors.topMargin: -110
            Rectangle {
                width: parent.width - 50
                anchors.top: parent.bottom
                anchors.topMargin: 20
                height: 1
                color: "#535353"
            }
            ColumnLayout {
                anchors.left: parent.left
                anchors.leftMargin: 5
                Label {
                    font.pointSize: 11
                    text: "Buy 5"
                    color: "#13D6D0"
                    font.family: "Roboto"
                    topPadding: 30
                    rightPadding: 15

                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Buy 4"
                    color: "#13D6D0"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Buy 3"
                    color: "#13D6D0"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Buy 2"
                    color: "#13D6D0"
                    font.family: "Roboto"
                    //font.weight: bold
                }

                Label {
                    font.pointSize: 11
                    text: "Buy 1"
                    color: "#13D6D0"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {

                Label {
                    font.pointSize: 11
                    text: "Price(XFUEL)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "1.07"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {
                Label {
                    font.pointSize: 11
                    text: "Amount(XBY)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "545.38"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "45349.3"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "345"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
            ColumnLayout {
                Label {
                    font.pointSize: 11
                    text: "Sum(XBY)"
                    color: "#8592A5"
                    font.family: "Roboto"
                    bottomPadding: 10
                    rightPadding: 15
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "583.5566"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12.84"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "48523.751"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "369.15"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
                Label {
                    font.pointSize: 11
                    text: "12.84"
                    color: "#FFFFFF"
                    font.family: "Roboto"
                    //font.weight: bold
                }
            }
        }
    }
}