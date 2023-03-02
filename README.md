# AdFetcher Swift Package

Этот проект содержит бинарный код СДК рекламной сети.
Он предназначен для встраивания СДК в сторонние приложения через Swift Package Manager.
Для подключения пакета используется его адрес в гите GreenGreyStudio:
https://github.com/GreenGreyStudioOfficial/AdFetcher_iOS.git

Импорт 
import AdFetcher

Инициализация 
_ = AdFetcher.shared

Установка ключа к АПИ
AdFetcher.shared.setKey("API_KEY")
