class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'ASP.NET Core',
    organization: 'Udemy',
    date: 'Março 2021',
    skills: 'ASP.NET Core, ',
    credential:
        'https://desenvolvedor.io/certificado/332614c9-db6a-4405-b8ee-6b42660dff36',
  ),
  CertificateModel(
    name: 'Web API com Asp.NET Core 3.1 + EF Core 3.1 + Docker',
    organization: 'Udemy',
    date: 'ABRIL 2021',
    skills: 'Asp.NET Core 3.1, EF Core, Docker',
    credential:
        'https://www.udemy.com/certificate/UC-0996f06b-b4f1-420f-87c5-4bb85badcec7/',
  ),
  CertificateModel(
    name: 'Google Firebase',
    organization: 'Udemy',
    date: 'ABRIL 2021',
    skills: 'Firebase Storage, Firebase Firestore',
    credential:
        'https://www.udemy.com/certificate/UC-a47d2e9a-0d53-4c8a-87d0-da8a748763da/',
  ),
  CertificateModel(
    name: 'Fundamentos do Git e Azure DevOps',
    organization: 'Balta.io',
    date: 'ABRIL 2022',
    skills: 'Git, Azure DevOps, Pipeline',
    credential:
        'https://balta.io/certificados/8a664df1-fb99-4881-a656-245b2e5cfd91',
  ),
  CertificateModel(
    name: 'Software testing concepts',
    organization: 'Microsoft',
    date: 'JULHO 2022',
    skills: 'Teste de  integraçao, Teste de Interface, Teste de Sistema',
    credential:
        'https://docs.microsoft.com/pt-br/learn/achievements/learn.visual-studio-test-concepts.badge?username=YagoMaksuellLacerdaCardoso-5199',
  ),
  CertificateModel(
    name: 'API Web com API mínima e .NET 6',
    organization: 'Microsoft',
    date: 'JULHO 2022',
    skills: 'WebApi, .NET 6',
    credential:
        'https://www.linkedin.com/learning/certificates/643f05463ae529f24bd9ea66a6ead9a20469bdb875a9ddda048c698eda3ee7c1',
  ),
  CertificateModel(
    name: 'Fundamentos da Linguagem de Programação Swift',
    organization: 'DIO',
    date: 'AGOSTO 2023',
    skills: 'Swift,  SwifitUI, MVVM, MVC, Vite, Lazy Var',
    credential: 'https://www.dio.me/certificate/6FB9CDD7/share',
  ),
  CertificateModel(
    name: 'Tópicos Avançados da Linguagem de Programação Swift',
    organization: 'DIO',
    date: 'AGOSTO 2023',
    skills:
        'APIs, KVO, Combine, Generics, Swift Package Manager, Core Data, SwiftUI, Unit Testing, Design Patterns, Memory Management, Performance Optimization, Core ML, Debugging com Xcode, Protocols e Extensions.',
    credential: 'https://www.dio.me/certificate/554C91F5/share',
  ),
  CertificateModel(
    name: 'Principais Gerenciadores de Dependências iOS',
    organization: 'DIO',
    date: 'AGOSTO 2023',
    skills: 'CocoaPods, Carthage, Swift Package Manager, Rome, Mint.',
    credential: 'https://www.dio.me/certificate/D27FAD0F/share',
  ),
  CertificateModel(
    name: 'Boas Práticas e Padrões em Flutter',
    organization: 'JUL Coursera',
    date: 'MARÇO 2024',
    skills:
        'Gerenciamento de estado (Provider, Riverpod, Bloc), Clean Architecture, Injeção de dependência, Testes unitários, Organização de arquivos, Design responsivo, Performance, Internacionalização, Navegação e roteamento.',
    credential: 'https://www.dio.me/certificate/E86KQ2M4',
  ),
  CertificateModel(
    name: 'C# COMPLETO Programação Orientada a Objetos',
    organization: 'Udemy',
    date: 'Maio 2019',
    skills:
        'C# e OO, coleções, UML, ASP.NET, Entity Framework, LINQ, Lambda,Enums,SOLID,delegates,LINQ',
    credential: 'https://www.udemy.com/certificate/UC-AJ178KTE/',
  ),
];
