[![Rust Package](https://img.shields.io/crates/v/flutter_rust_bridge.svg)](https://crates.io/crates/flutter_rust_bridge)
[![Flutter Package](https://img.shields.io/pub/v/flutter_rust_bridge.svg)](https://pub.dev/packages/flutter_rust_bridge)
[![Stars](https://img.shields.io/github/stars/fzyzcjy/flutter_rust_bridge)](https://github.com/fzyzcjy/flutter_rust_bridge)
[![CI](https://github.com/fzyzcjy/flutter_rust_bridge/actions/workflows/ci.yaml/badge.svg)](https://github.com/fzyzcjy/flutter_rust_bridge/actions/workflows/ci.yaml)
[![codecov](https://codecov.io/gh/fzyzcjy/flutter_rust_bridge/graph/badge.svg?token=Q7EUTZMDIF)](https://codecov.io/gh/fzyzcjy/flutter_rust_bridge)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/6afbdad19e7245adbf9e9771777be3d7)](https://app.codacy.com/gh/fzyzcjy/flutter_rust_bridge?utm_source=github.com&utm_medium=referral&utm_content=fzyzcjy/flutter_rust_bridge&utm_campaign=Badge_Grade_Settings)

[<img src="https://github.com/fzyzcjy/flutter_rust_bridge/raw/master/website/misc/flutter_favorite.png" width="200" />](https://flutter.dev/docs/development/packages-and-plugins/favorites)

![Logo](https://github.com/fzyzcjy/flutter_rust_bridge/raw/master/website/misc/logo.png)

## What's new in V2

Please visit [this page](https://fzyzcjy.github.io/flutter_rust_bridge/guides/miscellaneous/whats-new) for information and update guide.

## 🚀 Advantages

* **Officially `Flutter Favorite`**: This package is [officially Flutter Favorite](https://docs.flutter.dev/packages-and-plugins/favorites), and is in the first batch of 7 packages at its [rebooting](https://medium.com/flutter/whats-new-in-flutter-3-16-dba6cb1015d1).
* **Seamless communication**: Call Rust from Dart, as if calling the same language.
  * **Arbitrary types**: Use arbitrary Rust and Dart types, even if they are not serializable or non-clone.
  * **Async & sync** x Rust & Dart: Multi modes for various needs - Avoid blocking the main thread, or sync API (e.g. used in Widget.build); Async runtime for IO bound tasks, or thread pools for CPU-heavy computations.
  * **Two-way road**: Not only can Dart call Rust - Rust can also call Dart.
  * **Auto-translatable types**: Lots of types can be further translated to Dart native types, e.g. complex `enum`s and `struct`s, zero-copy big arrays, errors (`Result`), and `Stream`s (iterator).
  * **Safety**: Focus on your code, and forget memory safety, malloc/free, or undefined behavior completely.
  * **Other features**: Support whole folders as input, and the output folder will preserve hierarchy. Methods (not only functions).
* **Quick setup, but fully customizable**: Run a one-liner command, then get a ready-to-use project (or integrate into existing projects). Provide sensible defaults, but everything can be customized.
* **Solid CI**: We have CI for Valgrind, sanitizers (ASAN/MSAN/LSAN), testing for each platform, benchmarking, codecov, etc.
* **Fast**: It is only a thin (though feature-rich) wrapper, benchmarked on CI, and even has multiple codecs for best performance under different workloads.
* **Lightweight**: You are free to use your favorite Flutter and Rust libraries and toolchains (e.g. runner, debugger).
* **Cross-platform**: Android, iOS, Windows, Linux, MacOS, and Web.
* **Pure-Dart compatible:** Despite the name, this package is 100% compatible with pure Dart.

### Why Flutter + Rust?

<details>
<summary>Click to expand</summary>

Firstly, super briefly introduce each component (you can find much more in a lot of blogs and posts):

* **[Flutter](https://flutter.dev/)**: Cross-platform, hot-reload, rapid-development, flexible UI toolkit.
  * "The most popular cross-platform mobile SDK" (by StackOverflow [[1]](https://stackoverflow.blog/2022/02/21/why-flutter-is-the-most-popular-cross-platform-mobile-sdk/)[[2]](https://survey.stackoverflow.co/2023/#technology-most-popular-technologies)).
* **[Rust](https://www.rust-lang.org/)**: Highly efficient and performant, reliable, productive.
  * "The most desired programming language" for 8 years (by StackOverflow and GitHub [[1]](https://github.blog/2023-08-30-why-rust-is-the-most-admired-language-among-developers/)[[2]](https://survey.stackoverflow.co/2023/#section-admired-and-desired-programming-scripting-and-markup-languages)).

Typical scenarios to combine them include:

* **UI framework for Rust**: When you want a UI framework for your Rust system.
* **Use arbitrary Rust libraries in Flutter**: When the desired functionality only has a library in Rust, not Dart (Flutter).
* **Need high-performance code for Flutter**: Rust makes it easy and performant to write multi-thread code, algorithms, data-intensive operations, etc.
* ...

</details>

## 🧭 Show me the code

![show-me-the-code](https://github.com/fzyzcjy/flutter_rust_bridge/raw/master/website/misc/show-me-the-code.png)

## 💡 Documentation

Check out [the documentation](https://fzyzcjy.github.io/flutter_rust_bridge/) for [quickstart](https://fzyzcjy.github.io/flutter_rust_bridge/quickstart), [full guides](https://fzyzcjy.github.io/flutter_rust_bridge/guide) and more.

<!-- TODO -->
<!-- ## 📎 P.S. Achieve ~60 FPS, no matter how janky the Flutter app was due to build/layout -->
<!-- Here is my another open-source library :) https://github.com/fzyzcjy/flutter_smooth. -->

## ✨ Acknowledgments and contributors

Firstly, I want to sincerely thank Dart, Flutter and Rust (alphabetical order). Dart provides a solid foundation for productive UI development, Flutter enables developers to make cross-platform apps with ease, and Rust empowers everyone to build reliable and efficient software. Without the languages and frameworks, this bridge connects absolutely nothing. Besides, I also want to express my thanks for conferring the official [Flutter Favorite](https://docs.flutter.dev/packages-and-plugins/favorites) honor to the package. In addition, I also want to say thanks to the Dart, Flutter and Rust team members as well as community members, who have helped me during the development of flutter_rust_bridge by valuable discussions, insights, and actions.

Secondly, thanks goes to these wonderful contributors ([emoji key](https://allcontributors.org/docs/en/emoji-key) following [all-contributors](https://github.com/all-contributors/all-contributors) specification):

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-75-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/fzyzcjy"><img src="https://avatars.githubusercontent.com/u/5236035?v=4?s=100" width="100px;" alt="fzyzcjy"/><br /><sub><b>fzyzcjy</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=fzyzcjy" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=fzyzcjy" title="Documentation">📖</a> <a href="#example-fzyzcjy" title="Examples">💡</a> <a href="#ideas-fzyzcjy" title="Ideas, Planning, & Feedback">🤔</a> <a href="#maintenance-fzyzcjy" title="Maintenance">🚧</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Desdaemon"><img src="https://avatars.githubusercontent.com/u/36768030?v=4?s=100" width="100px;" alt="Viet Dinh"/><br /><sub><b>Viet Dinh</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Desdaemon" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Desdaemon" title="Tests">⚠️</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Desdaemon" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/rogurotus"><img src="https://avatars.githubusercontent.com/u/61418195?v=4?s=100" width="100px;" alt="rogurotus"/><br /><sub><b>rogurotus</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=rogurotus" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=rogurotus" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/ngasull"><img src="https://avatars.githubusercontent.com/u/912991?v=4?s=100" width="100px;" alt="Nicolas Gasull"/><br /><sub><b>Nicolas Gasull</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=ngasull" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/SecondFlight"><img src="https://avatars.githubusercontent.com/u/6700184?v=4?s=100" width="100px;" alt="Joshua Wade"/><br /><sub><b>Joshua Wade</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=SecondFlight" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/lattice0"><img src="https://avatars.githubusercontent.com/u/6632321?v=4?s=100" width="100px;" alt="Lattice 0"/><br /><sub><b>Lattice 0</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=lattice0" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=lattice0" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Unoqwy"><img src="https://avatars.githubusercontent.com/u/65187632?v=4?s=100" width="100px;" alt="Unoqwy"/><br /><sub><b>Unoqwy</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Unoqwy" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://antonok.com"><img src="https://avatars.githubusercontent.com/u/22821309?v=4?s=100" width="100px;" alt="Anton Lazarev"/><br /><sub><b>Anton Lazarev</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=antonok-edm" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/sagudev"><img src="https://avatars.githubusercontent.com/u/16504129?v=4?s=100" width="100px;" alt="sagu"/><br /><sub><b>sagu</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=sagudev" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=sagudev" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://scholar.google.com/citations?user=RbAto7EAAAAJ"><img src="https://avatars.githubusercontent.com/u/1213857?v=4?s=100" width="100px;" alt="Sebastian Urban"/><br /><sub><b>Sebastian Urban</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=surban" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Roms1383"><img src="https://avatars.githubusercontent.com/u/21016014?v=4?s=100" width="100px;" alt="Rom's"/><br /><sub><b>Rom's</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Roms1383" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Roms1383" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/dbsxdbsx"><img src="https://avatars.githubusercontent.com/u/17372655?v=4?s=100" width="100px;" alt="老董"/><br /><sub><b>老董</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=dbsxdbsx" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=dbsxdbsx" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://gsconrad.com"><img src="https://avatars.githubusercontent.com/u/15874617?v=4?s=100" width="100px;" alt="Gregory Conrad"/><br /><sub><b>Gregory Conrad</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=GregoryConrad" title="Documentation">📖</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=GregoryConrad" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/huang12zheng"><img src="https://avatars.githubusercontent.com/u/28038074?v=4?s=100" width="100px;" alt="huang12zheng"/><br /><sub><b>huang12zheng</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=huang12zheng" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=huang12zheng" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/trobanga"><img src="https://avatars.githubusercontent.com/u/8888869?v=4?s=100" width="100px;" alt="Daniel"/><br /><sub><b>Daniel</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=trobanga" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/MnlPhlp"><img src="https://avatars.githubusercontent.com/u/33608297?v=4?s=100" width="100px;" alt="Manuel Philipp"/><br /><sub><b>Manuel Philipp</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=MnlPhlp" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=MnlPhlp" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/SoLongAndThanksForAllThePizza"><img src="https://avatars.githubusercontent.com/u/103753680?v=4?s=100" width="100px;" alt="SoLongAnd..."/><br /><sub><b>SoLongAnd...</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=SoLongAndThanksForAllThePizza" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=SoLongAndThanksForAllThePizza" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://i.hsfzxjy.site"><img src="https://avatars.githubusercontent.com/u/4702188?v=4?s=100" width="100px;" alt="hsfzxjy"/><br /><sub><b>hsfzxjy</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=hsfzxjy" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Cupnfish"><img src="https://avatars.githubusercontent.com/u/40173605?v=4?s=100" width="100px;" alt="Cupnfish"/><br /><sub><b>Cupnfish</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Cupnfish" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/alanlzhang"><img src="https://avatars.githubusercontent.com/u/59032810?v=4?s=100" width="100px;" alt="alanlzhang"/><br /><sub><b>alanlzhang</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=alanlzhang" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=alanlzhang" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/erikas-taroza"><img src="https://avatars.githubusercontent.com/u/68450090?v=4?s=100" width="100px;" alt="Erikas Taroza"/><br /><sub><b>Erikas Taroza</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=erikas-taroza" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://lipoic.org"><img src="https://avatars.githubusercontent.com/u/48402225?v=4?s=100" width="100px;" alt="菘菘"/><br /><sub><b>菘菘</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=SiongSng" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/JustSimplyKyle"><img src="https://avatars.githubusercontent.com/u/68589851?v=4?s=100" width="100px;" alt="SimplyKyle!"/><br /><sub><b>SimplyKyle!</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=JustSimplyKyle" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Zaitam"><img src="https://avatars.githubusercontent.com/u/71014214?v=4?s=100" width="100px;" alt="Zaitam"/><br /><sub><b>Zaitam</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Zaitam" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/coder0xff"><img src="https://avatars.githubusercontent.com/u/2261949?v=4?s=100" width="100px;" alt="Brent Lewis"/><br /><sub><b>Brent Lewis</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=coder0xff" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=coder0xff" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/nitn3lav"><img src="https://avatars.githubusercontent.com/u/77448526?v=4?s=100" width="100px;" alt="nitn3lav"/><br /><sub><b>nitn3lav</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=nitn3lav" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=nitn3lav" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/alexthe2"><img src="https://avatars.githubusercontent.com/u/33789063?v=4?s=100" width="100px;" alt="Alex Procelewski"/><br /><sub><b>Alex Procelewski</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=alexthe2" title="Documentation">📖</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=alexthe2" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/AlienKevin"><img src="https://avatars.githubusercontent.com/u/22850071?v=4?s=100" width="100px;" alt="Kevin Li"/><br /><sub><b>Kevin Li</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=AlienKevin" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=AlienKevin" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://dport.me"><img src="https://avatars.githubusercontent.com/u/7816187?v=4?s=100" width="100px;" alt="Daniel Porteous (dport)"/><br /><sub><b>Daniel Porteous (dport)</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=banool" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://monitzer.com"><img src="https://avatars.githubusercontent.com/u/644763?v=4?s=100" width="100px;" alt="Andreas Monitzer"/><br /><sub><b>Andreas Monitzer</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=anlumo" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/temeddix"><img src="https://avatars.githubusercontent.com/u/66480156?v=4?s=100" width="100px;" alt="Kim Dong-Hyun"/><br /><sub><b>Kim Dong-Hyun</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=temeddix" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=temeddix" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://blog.nightfeather.dev/"><img src="https://avatars.githubusercontent.com/u/77222233?v=4?s=100" width="100px;" alt="NightFeather"/><br /><sub><b>NightFeather</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=NightFeather0615" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://woini.men"><img src="https://avatars.githubusercontent.com/u/52571365?v=4?s=100" width="100px;" alt="九月"/><br /><sub><b>九月</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=OfficialBoyfriend" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/w-ensink"><img src="https://avatars.githubusercontent.com/u/46427708?v=4?s=100" width="100px;" alt="Wouter Ensink"/><br /><sub><b>Wouter Ensink</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=w-ensink" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/smw-wagnerma"><img src="https://avatars.githubusercontent.com/u/66412697?v=4?s=100" width="100px;" alt="Marcel"/><br /><sub><b>Marcel</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=smw-wagnerma" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/powpingdone"><img src="https://avatars.githubusercontent.com/u/20116021?v=4?s=100" width="100px;" alt="Aidan"/><br /><sub><b>Aidan</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=powpingdone" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://valeth.me"><img src="https://avatars.githubusercontent.com/u/3198362?v=4?s=100" width="100px;" alt="Patrick Auernig"/><br /><sub><b>Patrick Auernig</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=valeth" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/sccheruku"><img src="https://avatars.githubusercontent.com/u/5800058?v=4?s=100" width="100px;" alt="Sai Chaitanya"/><br /><sub><b>Sai Chaitanya</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=sccheruku" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://www.upsuper.org/"><img src="https://avatars.githubusercontent.com/u/333750?v=4?s=100" width="100px;" alt="Xidorn Quan"/><br /><sub><b>Xidorn Quan</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=upsuper" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/jsonmona"><img src="https://avatars.githubusercontent.com/u/105187344?v=4?s=100" width="100px;" alt="jsonmona"/><br /><sub><b>jsonmona</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=jsonmona" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/codercengiz"><img src="https://avatars.githubusercontent.com/u/45819755?v=4?s=100" width="100px;" alt="codercengiz"/><br /><sub><b>codercengiz</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=codercengiz" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://adventures.michaelfbryan.com/"><img src="https://avatars.githubusercontent.com/u/17380079?v=4?s=100" width="100px;" alt="Michael Bryan"/><br /><sub><b>Michael Bryan</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Michael-F-Bryan" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://phlip9.com"><img src="https://avatars.githubusercontent.com/u/918989?v=4?s=100" width="100px;" alt="Philip Kannegaard Hayes"/><br /><sub><b>Philip Kannegaard Hayes</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=phlip9" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://bus710.net"><img src="https://avatars.githubusercontent.com/u/8920680?v=4?s=100" width="100px;" alt="bus710"/><br /><sub><b>bus710</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=bus710" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Demezy"><img src="https://avatars.githubusercontent.com/u/38487319?v=4?s=100" width="100px;" alt="._."/><br /><sub><b>._.</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Demezy" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://gutenfries.deno.dev"><img src="https://avatars.githubusercontent.com/u/79616833?v=4?s=100" width="100px;" alt="Marc Gutenberger"/><br /><sub><b>Marc Gutenberger</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=gutenfries" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/anstadnik"><img src="https://avatars.githubusercontent.com/u/40110937?v=4?s=100" width="100px;" alt="Andrii Stadnik"/><br /><sub><b>Andrii Stadnik</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=anstadnik" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/aran"><img src="https://avatars.githubusercontent.com/u/5295?v=4?s=100" width="100px;" alt="Aran Donohue"/><br /><sub><b>Aran Donohue</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=aran" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Syndim"><img src="https://avatars.githubusercontent.com/u/835035?v=4?s=100" width="100px;" alt="syndim"/><br /><sub><b>syndim</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=syndim" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://ares.zone (国内)"><img src="https://avatars.githubusercontent.com/u/40336192?v=4?s=100" width="100px;" alt="Ares Andrew"/><br /><sub><b>Ares Andrew</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=TENX-S" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/polypixeldev"><img src="https://avatars.githubusercontent.com/u/79737178?v=4?s=100" width="100px;" alt="polypixeldev"/><br /><sub><b>polypixeldev</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=polypixeldev" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/CicadaCinema"><img src="https://avatars.githubusercontent.com/u/52425971?v=4?s=100" width="100px;" alt="CicadaCinema"/><br /><sub><b>CicadaCinema</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=CicadaCinema" title="Code">💻</a> <a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=CicadaCinema" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://www.floeschner.de/"><img src="https://avatars.githubusercontent.com/u/12967904?v=4?s=100" width="100px;" alt="Fabian Löschner"/><br /><sub><b>Fabian Löschner</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=w1th0utnam3" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://matrix.to/#/@vincentherl:matrix.org"><img src="https://avatars.githubusercontent.com/u/5569193?v=4?s=100" width="100px;" alt="Vincent Herlemont"/><br /><sub><b>Vincent Herlemont</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=vincent-herlemont" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://www.zaynetro.com/"><img src="https://avatars.githubusercontent.com/u/627197?v=4?s=100" width="100px;" alt="Roman Zaynetdinov"/><br /><sub><b>Roman Zaynetdinov</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=zaynetro" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/raphaelrobert"><img src="https://avatars.githubusercontent.com/u/9882746?v=4?s=100" width="100px;" alt="raphaelrobert"/><br /><sub><b>raphaelrobert</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=raphaelrobert" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/DMouayad"><img src="https://avatars.githubusercontent.com/u/82384138?v=4?s=100" width="100px;" alt="Mouayad Alhamwi"/><br /><sub><b>Mouayad Alhamwi</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=DMouayad" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/elliotsayes"><img src="https://avatars.githubusercontent.com/u/7699058?v=4?s=100" width="100px;" alt="elliotsayes"/><br /><sub><b>elliotsayes</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=elliotsayes" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://tmpfs.org"><img src="https://avatars.githubusercontent.com/u/238069?v=4?s=100" width="100px;" alt="muji"/><br /><sub><b>muji</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=tmpfs" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/thomas725"><img src="https://avatars.githubusercontent.com/u/68635351?v=4?s=100" width="100px;" alt="thomas725"/><br /><sub><b>thomas725</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=thomas725" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://soeur.dev"><img src="https://avatars.githubusercontent.com/u/26034975?v=4?s=100" width="100px;" alt="orange soeur"/><br /><sub><b>orange soeur</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=juzi5201314" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Voklen"><img src="https://avatars.githubusercontent.com/u/56766748?v=4?s=100" width="100px;" alt="Alex Gorichev"/><br /><sub><b>Alex Gorichev</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Voklen" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://svenstaro.org"><img src="https://avatars.githubusercontent.com/u/1664?v=4?s=100" width="100px;" alt="Sven-Hendrik Haase"/><br /><sub><b>Sven-Hendrik Haase</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=svenstaro" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/utilForever"><img src="https://avatars.githubusercontent.com/u/5622661?v=4?s=100" width="100px;" alt="Chris Ohk"/><br /><sub><b>Chris Ohk</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=utilForever" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/not-holar"><img src="https://avatars.githubusercontent.com/u/58831297?v=4?s=100" width="100px;" alt="Vitalii Hurianov"/><br /><sub><b>Vitalii Hurianov</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=not-holar" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Stonks3141"><img src="https://avatars.githubusercontent.com/u/82178396?v=4?s=100" width="100px;" alt="Sam Nystrom"/><br /><sub><b>Sam Nystrom</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=Stonks3141" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/vimaxwell"><img src="https://avatars.githubusercontent.com/u/19898639?v=4?s=100" width="100px;" alt="max"/><br /><sub><b>max</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=vimaxwell" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/lker-dev"><img src="https://avatars.githubusercontent.com/u/40730443?v=4?s=100" width="100px;" alt="Jonathan"/><br /><sub><b>Jonathan</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=lker-dev" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/jaiakash"><img src="https://avatars.githubusercontent.com/u/33419526?v=4?s=100" width="100px;" alt="Akash Jaiswal"/><br /><sub><b>Akash Jaiswal</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=jaiakash" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://feber.dev"><img src="https://avatars.githubusercontent.com/u/1727318?v=4?s=100" width="100px;" alt="Febrian Setianto"/><br /><sub><b>Febrian Setianto</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=feber" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://satvikpendem.com"><img src="https://avatars.githubusercontent.com/u/42670561?v=4?s=100" width="100px;" alt="Satvik Pendem"/><br /><sub><b>Satvik Pendem</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=satvikpendem" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/rustui"><img src="https://avatars.githubusercontent.com/u/90625190?v=4?s=100" width="100px;" alt="rustui"/><br /><sub><b>rustui</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=rustui" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/escwxyz"><img src="https://avatars.githubusercontent.com/u/124119483?v=4?s=100" width="100px;" alt="J"/><br /><sub><b>J</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=escwxyz" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://bandism.net/"><img src="https://avatars.githubusercontent.com/u/22633385?v=4?s=100" width="100px;" alt="Ikko Ashimine"/><br /><sub><b>Ikko Ashimine</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=eltociear" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://thesimplekid.com"><img src="https://avatars.githubusercontent.com/u/8606367?v=4?s=100" width="100px;" alt="thesimplekid"/><br /><sub><b>thesimplekid</b></sub></a><br /><a href="https://github.com/fzyzcjy/flutter_rust_bridge/commits?author=thesimplekid" title="Documentation">📖</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

More specifically, thanks for all these contributions:
