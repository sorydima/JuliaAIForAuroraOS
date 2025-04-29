import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    objectName: "aboutPage"

    SilicaFlickable {
        objectName: "flickable"
        anchors.fill: parent
        contentHeight: column.height

        Column {
            id: column

            objectName: "column"
            anchors {
                left: parent.left
                right: parent.right
            }
            bottomPadding: Theme.horizontalPageMargin

            PageHeader {
                objectName: "pageHeader"
                title: qsTr("About Application")
            }

            Label {
                objectName: "readmeLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p>Мы полностью переделали панель управления пользователя, чтобы предоставить более глубокие знания и расширенную аналитику по активности пользователя и общему использованию. Теперь ваши пользователи имеют более интуитивный и организованный опыт, позволяющий им легко получать доступ к ключевым функциям. Они могут легко просматривать ваши премиум-предложения, отслеживать свои реферальные доходы, просматривать обзор своих документов, управлять публикациями в социальных сетях, любимыми шаблонами и чат-ботами, быть в курсе публичных объявлений и просматривать тикеты поддержки.</p>")
            }

            SectionHeader {
                objectName: "licenseHeader"
                text: qsTr("The 3-Clause BSD License")
            }

            Label {
                objectName: "licenseLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p><em>© 2025 Julia AI 🫏❤️💕. Copyright © Julia AI 🫏💕💕 2024-2025, All Rights Reserved. Need help? 🤔 Email us! 👇 A Dmitry Sorokin production. All rights reserved. Powered by REChain. 🪐 Copyright © 2024-2025 REChain, Inc</em></p>")
            }
        }
    }
}
