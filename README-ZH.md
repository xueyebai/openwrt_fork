[English](https://github.com/xueyebai/openwrt_fork/blob/main/README.md) | **中文**

# 运行-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

使用 GitHub Actions 构建 OpenWrt 的模板

## 使用说明

- 单击使用[此模板](https://github.com/P3TERX/Actions-OpenWrt/generate)按钮创建一个新的存储库。
- .config使用[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)源代码生成文件。（您可以通过工作流文件中的环境变量进行更改）
- 将文件推.config送到 GitHub 存储库。
- Build OpenWrt在“操作”页面上选择。
- 单击Run workflow按钮。
- 构建完成后，单击Artifacts Actions 页面右上角的按钮下载二进制文件。

## 备注

- .config创建文件和构建 OpenWrt 固件可能需要很长时间。因此，在创建存储库以构建您自己的固件之前，您可以通过简单地在 GitHub中搜索[`Actions-Openwrt`](https://github.com/search?q=Actions-openwrt)来查看其他人是否已经构建了满足您需求的固件。
- 将您构建的固件的一些元信息（例如固件架构和已安装的软件包）添加到您的存储库介绍中，这将节省其他人的时间。



## 归于

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)

## 许可

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
