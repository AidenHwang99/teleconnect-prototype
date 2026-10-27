# teleConnect 可交互原型

当前版本：第56版。

- [打开在线原型](https://aidenhwang99.github.io/teleconnect-prototype/)
- [固定第56版地址](https://aidenhwang99.github.io/teleconnect-prototype/versions/v56/)
- [功能说明](docs/v56.md)
- [在线发布与验收说明](docs/hosting-v56.md)

## 使用方式

使用桌面版 Chrome 或 Edge，建议窗口宽度至少1280px。所有页面、画布、配置表单、导入导出、测试和审批演示在浏览器内执行。导入文件只在本机解析；修改保存在当前浏览器的 localStorage 中，刷新后保留。不同同事的修改互相独立，不会写回Git仓库或同步到其他人的浏览器。清除网站数据会删除本地修改，请先导出需要保留的配置。

外部OSS/EMS、告警、Agent/模型、设备指令、工单与通知仍是本地模拟。GitHub Pages提供静态页面，不提供这些生产后台服务。页面中的接口地址、示例凭据引用和设备数据为原型配置。

## 发布结构

`index.html`为当前入口，`versions/v56/index.html`为固定版本。单文件包含应用逻辑、样例数据、样式及图标。发布包移除可选的外部Google Fonts依赖，使用系统中文字体；应用JavaScript与本地第56版完全一致。`.nojekyll`避免静态文件被模板构建处理。

`main`保存交付源文件和说明；`gh-pages`保存在线发布文件。更新后先验证再提交，执行`scripts/publish-pages.sh`发布当前已提交版本。旧版本可从Git历史与固定版本目录查看。
