[![MCreator](https://mcreator.net/image/brand/mcreator300s.png)](https://mcreator.net/)

[![License](https://img.shields.io/badge/License-GPLv3-blue.svg?style=flat-square)](https://github.com/MCreator/MCreator/blob/master/LICENSE.txt)
[![Build](https://img.shields.io/github/actions/workflow/status/MCreator/MCreator/test.yml?style=flat-square&branch=master)](https://github.com/MCreator/MCreator/actions/workflows/test.yml)
[![Javadoc](https://img.shields.io/badge/java-doc-%44cc11?style=flat-square)](https://mcreator.github.io/MCreator)
[![Download](https://img.shields.io/badge/Download-release-%2393c54b?style=flat-square)](https://mcreator.net/download)
[![Donate](https://img.shields.io/badge/Donate-%E2%99%A1-%23ff7c00?style=flat-square)](https://mcreator.net/donate)
### Disclaimer: some features don't work yet, i.e. the runClient task, since that depends on a x86 version of LWJGL.
<img align="right" width="300" src="https://mcreator.net/image/about/about1.png">

https://mcreator.net/ - MCreator is a software used to make Minecraft Java Edition mods, Minecraft Bedrock Edition Add-Ons, and data packs using an intuitive easy-to-learn interface or with an integrated code editor. 

It is used worldwide by Minecraft players, aspiring mod developers, [for education, online classes, and STEM workshops](https://mcreator.net/education).

## How to run
Install a Java 21 JDK (It MUST be a JDK, JRE does not work). Then, run `run.sh` using your shell/terminal. Example: `bash run.sh`

## Download, community, and support

This repository page is for people looking to contribute to MCreator. Visit https://mcreator.net/ to download MCreator distribution and to engage in the community. Check https://mcreator.net/support to find the support, forums, knowledge base, and more.

Download MCreator binary distributions on https://mcreator.net/download.

## Development

To clone this repository, run `git clone --recursive https://github.com/spinning-cubes/McreatorAarch64.git`.

MCreator uses Gradle build system to manage the building and exporting. Use `runMCreator` task to run test MCreator.

It is recommended to use Intellij IDEA for development and testing. Learn more about the development process, and 
tips on [MCreator developers wiki](https://github.com/MCreator/MCreator/wiki).

## Contributing

You are welcome to support this project by opening pull requests. Read more about contributing in our [contributing guidelines](CONTRIBUTING.md).
Before we can use your code, you must sign the [MCreator CLA](https://cla-assistant.io/MCreator/MCreator).

Big thanks to [all the people](https://github.com/MCreator/MCreator/graphs/contributors) who already contributed to MCreator! 💚

<a href="https://github.com/MCreator/MCreator/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=MCreator/MCreator" width="615"/>
</a>

### Translations

If you would like to help us translate MCreator to your language, join us on [translate.mcreator.net](https://translate.mcreator.net/)! If your language is not on the list yet, feel free to suggest us to add it.

## License and trademark

MCreator is licensed under the GPL-3.0 license (with exceptions implemented as specified in section 7 of GPL-3.0) if not otherwise stated in source files or other files of this project. Copyright 2020 Pylo and [contributors](https://github.com/MCreator/MCreator/graphs/contributors).

MCreator is a trademark of Pylo. Custom distributions of this software may not include Pylo or MCreator trademark (trademark name and logo) to not confuse the software with the official distribution of MCreator project.
MCreator and Pylo brand files in this repository are not covered by the GPL-3.0 license.

MCreator uses several third-party libraries and projects. License files, attributions, and credits for these projects are located in the `license` subdirectory.

Some code generators use official Minecraft mappings. 
The use of these mappings is covered under a license by Microsoft. You should
be fully aware of this license and the fact your mod may use these mappings.
At the time of writing, the license is:

`© 2020 Microsoft Corporation. These mappings are provided "as-is" and you bear 
the risk of using them. You may copy and use the mappings for development purposes, 
but you may not redistribute the mappings complete and unmodified. 
Microsoft makes no warranties, express or implied, with respect to the mappings 
provided here.  Use and modification of this document or the source code (in any form) 
of Minecraft: Java Edition is governed by the Minecraft End User License Agreement 
available at https://account.mojang.com/documents/minecraft_eula.`

## Notice

NOT AN OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG OR MICROSOFT.
