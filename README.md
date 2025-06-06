![MVAFramework](https://bitbucket.org/composedsystems/mva-framework/raw/65a57cd09ac7f296d4c8287b8fb4579cf4f080f1/MVAFramework.png)

# 什么是 MVA Framework? #

MVA Framework 是一个关注点分离框架 (Model-View-ViewModel) ，它扩展了 NI 的 Actor Framework 与 LabVIEW 的结合。该框架没有特定于领域或应用程序的内容；这只是一种将业务逻辑与表示逻辑（模型与视图）分离的方法。

有关 MVVM 的快速描述，请参阅 https://blogs.msdn.microsoft.com/dphill/2009/01/31/the-viewmodel-pattern/

### 重要特点: ###
* 具有隐式类型安全性的中介数据总线 (订阅者按类型请求数据)
* 提供嵌套、启动和事件处理语义的 Viewable 类
* 用于发布和订阅传输数据的 API，模型和视图之间的耦合度较低
* 传输抽象支持许多订阅类型和非 AF 参与者（即不是基于 LabVIEW Actor 框架构建的参与者）
* 基于策略的订阅和发布，用于抽象发布者和订阅服务器的行为
* 用于独占发布的发布锁定
* 当所有其他希望都丢失时，通过 “ENABLE_FRAMEWORK_LOG” 条件标志进行详细的框架事件日志记录。

### 我该如何设置? ###

#### 框架
* 将框架及其依赖项作为Git子模块安装。从cmd行：git 子模块 init--checkout

#### 例子
* 在撰写本文时 （2023-01-30），bitbucket mva-carwash 示例已过时，因为它依赖于 2.0（或更早版本）。如果您认为它会有所帮助，请告诉我们修复它。
* https://bitbucket.org/composedsystems/mva-framework-examples/ 中提供了一些更简单的入门示例

#### 依赖
我们最近遇到了 LabVIEW 链接器与安装多级包依赖项时发生的相对路径更改相关的问题。我们（和其他人）正在努力解决这个问题。同时，您可以尝试批量编译或手动解析依赖项。如果您遇到困难，请寻求帮助，我们将尽力提供帮助。

Git 子模块依赖项：
* mva-core（用于冥想和观察的核心框架组件）
* mva-viewable（使用 views 和 view-model 扩展 core）
* composed-af-messages（用于实现框架消息）
* composed-event-logger（用于框架调试事件日志记录）
* listbox-extensions（由 Mediator 总线监视器 UI 使用）
* composed-lookup-table（在多个位置使用）
* composed-transport（中介中使用的数据传输抽象）
* variant-extensions（在中介中用于格式化唯一且人类可读的数据类型）

### 贡献准则 ###
* 请使用链接的问题跟踪器报告问题、错误和建议。
* 如果您想投稿，请联系作者。

### 我应该和谁交谈? ###
* Ethan Stern | Composed Systems, LLC
* ethan.stern@composed.io