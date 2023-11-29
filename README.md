# Workshop

## Introduction

Pepe 

## Initial Setup

1. Create an empty Project.swift file at root directory
2. Create just Tuist directory with a Config.swift file with this body:

```
import ProjectDescription

let config = Config()
```

## Tips

tuist generate --no-open (so gera e nao abre)

tuist generate SwiftableKit (vc consegue gerar so um target)

## Dynamic vs Static

Dynamic (Framework) - precisa copiar o library dentro do app (build phases)
Framework can contain resources, libraries don't. Libraries are binary.

🥰 O Tuist cria um bundle automaticamente se vc criar uma library com resources !!!!

## Tuist fetch

Estamos trazendo o beneficio do cocoapods (pod install) pro mundo SPM.
E o legal é que os pacotes nao aparecem no XCode 

## Cache Warm

É local. Transformando as dependencies em binarios

```
tuist cache warm
```

Na versao atual, o cache aparece no diretorio .tuist/Cache/BuildCache/

## Tuist & Analytics

No futuro, eles estao prevendo metricas.
Para saber por exemplo qual modulo que invalida mais e traz portanto falta de produtividade. Uma coisa entao deveria ser pedir para quebrar esse modulo que muda toda hora.

## Obs:

Pepe disse que eles vao add homebrew support e um outro que nao entendi.

Pepe citou que nao gosta da questao do SPM que precisamos esperar o XCode compilar(?) todos os packages antes de comecar a trabalhar
Isso é ruim at-escale porque nao temos o controle do que acontece.
Nessa questao Pepe prefere CocoaPods.

O legal do tuist é que ele transforma o SPM em codigo compilado.

Pq o projeto Vapor compila tao rapido e um iOS nao ?

## Tree Shaking

Remove unecessary  
