import QtQuick 2.7
import QtQuick.Layouts 1.3

import "../Controls" as Controls

Controls.AddressBookButton {
    Layout.fillWidth: true

    enabled: addressBook.currentItem ? true : false

    icon.source: "../../icons/trash.svg"
    icon.sourceSize.width: 13
    icon.sourceSize.height: 17
}
