# teleConnect 可交互原型

当前版本：第65版。

- [打开在线原型](https://aidenhwang99.github.io/teleconnect-prototype/)
- [固定第65版地址](https://aidenhwang99.github.io/teleconnect-prototype/versions/v65/)
- [第65版功能说明](docs/v65.md)
- [第65版在线发布说明](docs/hosting-v65.md)
- 历史版本：[第60版](https://aidenhwang99.github.io/teleconnect-prototype/versions/v60/) · [第56版](https://aidenhwang99.github.io/teleconnect-prototype/versions/v56/)

## 使用方式

使用桌面版Chrome或Edge，建议窗口宽度至少1280px。页面、画布、配置、导入导出、测试与审批演示在浏览器内运行。导入文件只在本机解析；已保存配置和运行记录使用当前浏览器的localStorage。临时待办填写使用当前标签页的临时存储，恢复前检查待办与依据是否仍然有效。不同同事的修改彼此独立，不写回Git或自动同步。

第65版使用独立版本的存储键。升级不会自动导入旧版个人修改；旧版可从历史地址打开。清除网站数据前，请导出需要保留的配置。

外部OSS/EMS、告警、Agent/模型、设备指令、工单与通知继续使用原型模拟。GitHub Pages只托管静态页面。

## 发布结构

`index.html`为当前入口；`versions/v65/index.html`为固定版本，历史目录继续保留。应用为单文件，含逻辑、样例、样式和图标。发布时只移除可选Google Fonts链接，使用系统中文字体；JavaScript与内嵌CSS和本地第65版逐字一致。`.nojekyll`避免模板构建处理静态文件。

`main`保存交付文件及说明，`gh-pages`保存在线内容。修改提交后使用`scripts/publish-pages.sh`发布，再核对Pages构建和正式网址。Git标签保存各次发布快照。
