# Design Patterns in Dart
Aqui você encontrará exemlos de design patterns.
Exemplo para cada um dos  23 Gang of Four design patterns

# São eles:


 ## Behavioral Patterns
    
    Os padrões de projeto comportamentais se preocupam com os algoritmos e a atribuição de responsabilidades entre objetos. Os padrões comportamentais não descrevem apenas padrões de objetos ou classes, mas também os padrões de comunicação entre eles. Esses padrões caracterizam fluxos de controle difíceis de seguir em tempo de execução. Eles afastam o foco do fluxo de controle para permitir que você se concentre somente na maneira como os objetos são interconectados.
    
## Padrões e intenções    
    Chain of responsibility - evita o acoplamento do remetente de uma solicitação ao seu destinatário, dando a mais de um objeto a chance de tratar a solicitação. Encadeia os objetos receptores e passa a solicitação ao longo da cadeia até que um objeto a trate.

    Command - encapsula uma solicitação como um objeto, desta forma permitindo que você parametrize clientes com diferentes solicitações, enfileire ou registre (log) solicitações e suporte operações que podem ser desfeitas.
    Interpreter - dada uma linguagem, define um representação para sua gramática juntamente com um interpretador que usa a representação para interpretar sentenças nesta linguagem.
    
    Iterator - fornece uma maneira de acessar sequencialmente os elementos de um objeto agregado sem expor sua representação subjacente.
    
    Mediator - define um objeto que encapsula como um conjunto de objetos interage. O mediator promove o acoplamento fraco ao evitar que os objetos se refiram explicitamente uns aos outros, permitindo que você varie suas interações independentemente.
    
    Memento - sem violar a encapsulação, captura e externaliza um estado interno de um objeto, de modo que o mesmo possa posteriormente ser restaurado para este estado.
    
    Observer - define uma dependência um para muitos entre objetos, de modo que, quando um objeto muda de estado, todos os seus dependentes são automaticamente notificados e atualizados.
    
    State - permite que um objeto altere seu comportamento quando seu estado interno muda. O objeto parecerá ter mudado sua classe.
    
    Strategy - Define uma família de algoritmos, encapsular cada um deles e fazê-los intercambiáveis. O strategy permite que o algoritmo varie independentemente dos clientes que o utilizam.
    Template method - define o esqueleto de um algoritmo em uma operação, postergando a definição de alguns passos para subclasses. O template method permite que as subclasses redefinam certos passos de um algoritmo sem mudar sua estrutura.
    
    Visitor - representa uma operação a ser executada sobre os elementos da estrutura de um objeto. O visitor permite que você defina uma nova operação sem mudar as classes dos elementos sobre os quais opera.


## Creational

Os padrões de projeto de criação são padrões que abstraem o processo de instanciação de objetos. Eles ajudam a tornar um sistema independente de como seus objetos são representados, criados e compostos. Geralmente, atingem este objetivo delegando tarefas para outros objetos.

Esses padrões dão muita flexibilidade ao sistema, porque encapsulam o conhecimento sobre quais classes concretas são usadas. Além disso, ocultam o modo como as instâncias são criadas e compostas. O foco é eliminar conhecimento do cliente sobre o QUE, COMO e QUANDO está sendo criado e QUEM faz parte do processo de criação.

## Padrões e intenções
Abstract Factory - Fornecer uma interface para criação de famílias de objetos relacionados ou dependentes sem especificar suas classes concretas;

Builder - Separar a construção de um objeto complexo de sua representação, de modo que o mesmo processo de construção possa criar diferentes representações;

Factory Method - Definir uma interface para criar um objeto, mas deixar as subclasses decidirem qual classe a ser instanciada. O Factory Method permite a uma classe postergar (defer) a instanciação às subclasses;

Prototype - Especificar os tipos de objetos a serem criados usando uma instância prototípica e criar novos objetos copiando este protótipo;

Singleton - Garantir que uma classe tenha somente uma instância e fornecer um ponto global de acesso para ela.


# Structural Patterns

Os padrões estruturais se preocupam com a forma como os objetos são compostos para formar estruturas maiores.

## Padrões e intenções

Adapter - converte a interface de uma classe em outra interface esperada pelos clientes. O Adapter permite que certas classes trabalhem em conjunto, pois de outra forma seria impossível por causa de suas interfaces incompatíveis.

Bridge - separa uma abstração da sua implementação, de modo que as duas possam variar independentemente.

Composite - compor objetos em estruturas de árvore para representarem hierarquias partes-todo. Composite permite aos cliente tratarem de maneira uniforme objetos individuais e composições de objetos.

Decorator - atribui responsabilidades adicionais a um objeto dinamicamente. Os Decorators fornecem uma alternativa flexível à subclasses para extensão da funcionalidade.

Façade - fornece uma interface unifica para um conjunto de interfaces em um subsistema. O Façade define uma interface de nível mais alto que torna o subsistema mais fácil de usar.

Flyweight - usa compartilhamento para suportar grandes quantidades de objetos de granularidade fina, de maneira eficiente.

Proxy - fornece um objeto representante (surrogate), ou um marcador de outro objeto para controlar o acesso ao mesmo.


Fonte:
https://scottt2.github.io/design-patterns-in-dart/