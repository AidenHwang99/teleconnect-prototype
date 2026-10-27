# 第60版在线发布说明

本版更新在线入口为第60版，并保留历史第56版。

- 当前入口：https://aidenhwang99.github.io/teleconnect-prototype/
- 固定第60版：https://aidenhwang99.github.io/teleconnect-prototype/versions/v60/
- 历史第56版：https://aidenhwang99.github.io/teleconnect-prototype/versions/v56/
- 功能说明：[第60版更新记录](v60.md)

继续通过GitHub Pages的gh-pages分支发布，使用HTTPS。发布包仅移除可选Google Fonts链接，应用JavaScript、内嵌CSS和示例业务定义与本地第60版一致，无需本机预览服务。

第60版的流程、模板和知识图谱画布支持Ctrl/Command组合键缩放；具体操作与测试边界见功能说明。原有配置、导入导出、试运行和审批演示继续在浏览器内完成。

发布前在第60版源码上重新运行：画布缩放30项、流程创建与统一描述28项、发布检查与试运行响应20项、流程与模板31项，以及FBB14类场景×4条型号路径（56组、269项断言）。全部通过。这些为逻辑和模拟运行检查，不等同于所有浏览器及物理输入设备的实机验收。

第60版使用独立的浏览器配置存储键。旧版个人修改不会自动迁移；历史第56版页面仍保留原有版本入口。不同同事的本地修改彼此独立，导入文件只在本机解析，GitHub不提供共享编辑数据库。

外部OSS/EMS、告警、Agent/模型、设备指令、工单与通知仍为原型模拟。
