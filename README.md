# AdFetcher

Этот проект содержит бинарный код СДК рекламной сети.
Он предназначен для встраивания СДК в сторонние приложения с помощью Cocoapods:
pod 'AdFetcher', :git => 'https://github.com/GreenGreyStudioOfficial/AdFetcher.git'


Импорт 
import AdFetcher

Инициализация 
_ = AdFetcher.shared

Установка ключа к АПИ
AdFetcher.shared.setKey("API_KEY")
