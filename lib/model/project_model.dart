class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Ecommerce App Flutter',
    'Ecommerce App, gerenciamento de estado GetX, get de imagens https,  Arquitetura MVVM',
    'assets/images/ecommerceapp.png',
    'https://github.com/YagoCardoso/ecommerce_app',
  ),
  Project(
    'WebApi .NET Core Bank',
    'Web Api .net core, projeto com objetivo de criar recusus financeiros de um banco digital, desenvolvido  para estudos e pratícas das habilidades',
    'assets/images/car.png',
    'https://github.com/YagoCardoso/ApiBank/tree/main',
  ),
  Project(
      'Tdd, Testes deWidgets e Testes de Integraçao Flutter App',
      'Aplicativo desenvolvido em dart/flutter para pratica e melhorias de habilidades com testes em apps, Tdd, Testes deWidgets e Testes de Integraçao Flutter App',
      'assets/images/alarm.jpg',
      'https://github.com/YagoCardoso/testing_app_flutter'),
  Project(
      'SwiftUI Bank App MVVM',
      'Esse app não tem vinculo nenhum com a instituiçao financeira Santander. Este aplicativo foi feito no evento online Santander Dev Week 2023, para aprimorar habilidade de UI e arquitetura com Swift',
      'assets/images/recipe.png',
      'https://github.com/YagoCardoso/SantanderAppCloneSwift'),
  Project(
      'Push Notification Firebase Deploy Vercel',
      'Desenvolvido em Vue.js 3, essa aplicaçao tem o objetivo de mostrar o recurso de Push Notification em um PWA com Firebase.',
      'assets/images/task.png',
      'https://github.com/YagoCardoso/PushNotification_Firebase_Vue'),
  Project(
      'Conversor de Moedas com Vue.js e WebApi',
      'Essa aplicação foi desenvolvida com o objetivo de praticar e aprimorar os conhecimentos vom vue.js, componentização, Vuetify, e request em WebApi.',
      'assets/images/chat.png',
      'https://github.com/YagoCardoso/Conversor-de-Moedas-Vue.js'),
  Project(
      'WebApi .Net Core',
      'Api feita onde fui desafiado a criar uma api com .net core paro o back-end, e consumi-la em React.js, essa aplicaçao serve para reserva de  salas e agendamentos, principios SOLID, Clean Arkiteture, ',
      'assets/images/doctor.png',
      'https://github.com/YagoCardoso/ApiGestao-Asp.Net-Core/tree/master'),
  Project(
      'SwiftUI Duolingo App',
      'Este projeto é um clone da tela principal do aplicativo Duolingo, desenvolvido em SwiftUI. Ele utiliza os recursos de DropArea e DragArea para criar uma experiência interativa semelhante à do Duolingo',
      'assets/images/doctor.png',
      'https://github.com/YagoCardoso/DuolingoScreen-SwifitUI'),
  Project(
      'Flutter Food App UI',
      'App desenvolvido em Flutter para praticar e aprimorar conhecimento em FLutter, arquitetura, Gerenciamento de Estados,UI ',
      'assets/images/doctor.png',
      'https://github.com/YagoCardoso/food_app_flutter'),
];
