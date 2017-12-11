# Backend JSON API for simple api-frontend project

## To run this app in development mode:
- clone repository to desired place
```bash
git clone https://github.com/viper-ua/items-api.git
```
- go inside project directory, install necessary dependencies and setup DB
```bash
cd items-api
bundle install
rails db:migrate
rails db:seed
```
- run API server
```bash
rails s
```
>Server should start at tcp://0.0.0.0:3000
