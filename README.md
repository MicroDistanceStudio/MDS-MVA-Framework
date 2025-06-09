![MVAFramework](https://bitbucket.org/composedsystems/mva-framework/raw/65a57cd09ac7f296d4c8287b8fb4579cf4f080f1/MVAFramework.png)
# 🔧 什么是 MVA Framework？

**MVA Framework** 是一个基于 LabVIEW 的架构框架，其设计目标是实现“关注点分离”（Separation of Concerns）。它基于 **Model-View-ViewModel（MVVM）** 架构理念，并扩展了 NI 官方的 Actor Framework（AF），为 LabVIEW 应用程序提供了更高层次的模块化组织方式。

该框架本身不包含任何特定领域或应用逻辑，仅提供一种将业务逻辑（Model）与表现层（View）解耦的通用机制。

📖 关于 MVVM 架构模式的详细说明，可参考：  
https://blogs.msdn.microsoft.com/dphill/2009/01/31/the-viewmodel-pattern/

---

## 🌟 主要特性

- ✅ **中介数据总线**：基于隐式类型安全机制，订阅者根据数据类型接收对应数据，避免硬编码消息结构。
- ✅ **Viewable 类支持**：提供嵌套结构、生命周期启动和事件处理等 UI 行为封装能力。
- ✅ **发布-订阅 API**：模型与视图之间通过统一接口进行通信，最大限度降低耦合。
- ✅ **传输抽象**：允许非 Actor Framework 实现的模块参与数据交互（如纯 VI 或其他进程）。
- ✅ **策略驱动的发布订阅机制**：支持行为配置化，便于构建灵活的数据流模型。
- ✅ **发布锁机制**：支持对特定数据源的独占发布控制。
- ✅ **日志调试支持**：通过启用 `ENABLE_FRAMEWORK_LOG` 条件编译标志，输出详细的框架运行日志，有助于故障排查。

---

## 🏗 框架来源

- 开发公司：[Composed Systems, LLC](https://www.composed.io/)
- 官方仓库：https://bitbucket.org/composedsystems/mva-framework/src/master/
- 中文镜像（Gitee  同步）：https://gitee.com/MicroDistanceStudio/mva-framework
- 中文镜像（Github 同步）：https://github.com/MicroDistanceStudio/MVA-Framework
---

## 🎓 示例项目

- 官方示例项目仓库：https://bitbucket.org/composedsystems/mva-framework-examples/
- 基于 3.0.0 工具包示例项目仓库（Gitee）：https://gitee.com/MicroDistanceStudio/mds-mva-framework-examples
- 基于 3.0.0 工具包示例项目仓库（Github）：https://github.com/MicroDistanceStudio/MDS-MVA-Framework-Examples
---

## 🔗 框架依赖

MVA Framework 是一个组件化系统，原始仓库中包含以下子模块（已在本汉化版本中集成）：

| 模块名 | 描述 |
|--------|------|
| [`mva-core`](https://bitbucket.org/composedsystems/mva-core/src/master/) | 框架核心组件，包含数据总线与通信机制 |
| [`mva-viewable`](https://bitbucket.org/composedsystems/mva-viewable/src/master/) | 基于 ViewModel 的 UI 抽象支持 |
| [`composed-af-messages`](https://bitbucket.org/composedsystems/composed-af-messages/src/master/) | Actor Framework 消息实现 |
| [`composed-event-logger`](https://bitbucket.org/composedsystems/composed-event-logger/src/master/) | 框架调试日志工具 |
| [`listbox-extensions`](https://bitbucket.org/composedsystems/listbox-extensions/src/master/) | UI 控件扩展，Mediator 监视器使用 |
| [`composed-lookup-table`](https://bitbucket.org/composedsystems/composed-lookup-table/src/master/) | 通用查找表工具 |
| [`composed-transport`](https://bitbucket.org/composedsystems/composed-transport/src/master/) | 数据传输抽象层 |
| [`variant-extensions`](https://bitbucket.org/composedsystems/variant-extensions/src/master/) | 用于中介器中格式化和识别可读数据类型 |

---

## 📦 工具包说明

由于官方未发布 MVA Framework 3.0.0 的工具包版本，我从其 Bitbucket 仓库克隆了最新代码，并进行汉化、打包处理，以方便国内用户快速集成与使用。

---

## 📬 联系与反馈

如果你在使用过程中发现问题，或者希望我们补全或更新示例项目，请在 Gitee 提交 Issue 或留言反馈。

---

## 📝 许可证

原始框架由 Composed Systems 发布，遵循其开源许可协议。请参考各模块仓库中的 LICENSE 文件。

---

## 🙏 鸣谢

特别感谢 **Composed Systems 团队** 在 LabVIEW 架构设计上的创新贡献，也感谢原作者无私开放源码，使得该框架得以持续发展与社区推广。
