import QtQuick 2.0
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

import "../Controls" as Controls

Item {
    readonly property color cDiodeBackground: "#3a3e46"
    readonly property string defaultView: "home"

    property string selectedView
    property string selectedModule

    anchors.fill: parent
    Layout.fillHeight: true
    Layout.fillWidth: true

    visible: selectedModule === 'settings'

    Connections {
        target: dashboard
        onSelectView: {
            var parts = path.split('.')

            selectedModule = parts[0]
            if (parts.length === 2) {
                selectedView = parts[1]
            } else {
                selectedView = defaultView
            }
        }
    }

    Controls.Diode {
        anchors.fill: parent
        title: qsTr("Settings")

        ColumnLayout {
            spacing: 30
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.topMargin: 75
            anchors.leftMargin: 20
            anchors.rightMargin: 20
            anchors.bottomMargin: 20

            Controls.FormLabel {
                text: qsTr("Select your language")
            }

            ComboBox {
                id: control
                currentIndex: 0
                textRole: "text"

                Connections {
                    Component.onCompleted: {
                        for (var i = 0; i < languageOptions.count; i++) {
                            if (languageOptions.get(
                                        i).locale === settings.locale) {
                                control.currentIndex = i
                                break
                            }
                        }
                    }
                }

                model: ListModel {
                    id: languageOptions
                    ListElement {
                        text: qsTr("English")
                        locale: "en_us"
                    }
                    ListElement {
                        text: qsTr("Dutch")
                        locale: "nl_nl"
                    }
                }

                onCurrentIndexChanged: {
                    var locale = languageOptions.get(currentIndex).locale
                    localeChange(locale)
                    settings.locale = locale
                }
            }

            Controls.FormLabel {
                text: qsTr("Developer Settings")
            }

            CheckBox {
                id: skipLoginCheckbox
                text: "Skip login screens on startup"
                checked: developerSettings.skipLogin
                onClicked: developerSettings.skipLogin = this.checked
            }
        }
    }
}
