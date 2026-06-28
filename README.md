# Java-Kotlin-SyntaxHighLight-For-MT-Manager

**作者：**[2386866276](https://github.com/2386866276)  
**许可证：** Apache-2.0  

**English** | [简体中文](#简体中文) | [繁體中文（港澳臺）](#繁體中文港澳臺)

---

## English

### Important – Please Read First
MT Manager **already includes built‑in syntax highlighting for Java and Kotlin** (after all, it’s a tool focused on Android reverse engineering).  
- **If you only need basic code highlighting**, the default setup is sufficient – you don’t need to install this plugin.  
- **If you want a specific colour theme** (e.g. eye‑friendly dark mode, IDE‑inspired colours, or a custom palette), then this plugin provides precisely that – a carefully designed colour scheme for both light and dark modes.

### Overview
A custom syntax highlighting plugin for **MT Manager** that replaces the default highlighting with a distinct, hand‑picked colour scheme for **Java** and **Kotlin** files.  
Supports `.java`, `.jsp`, `.kt`, `.kts` with both light and dark variants.

### Versions
Two editions are provided:

- **Merged Edition** – a single file `java_kotlin.mtsx` for all four extensions, using the original colour palette you specified.
- **Separate Editions** – `Java.mtsx` (for `.java` / `.jsp`) and `Kotlin.mtsx` (for `.kt` / `.kts`), each using a distinct colour theme so Java and Kotlin files look noticeably different.

> ⚠️ Please use only **one** edition to avoid conflicts. The syntax files are available in this repository.

### Features
- Carefully designed colour palette – every token type has been assigned a unique colour.
- Comprehensive coverage: strings, numbers, comments (with special markers like `TODO`, `FIXME`, `WARNING`), annotations, operators, keywords, control flow keywords, type names, function names, and more.
- Supports Java text blocks (`"""`) and Kotlin multi-line strings.
- Utilises MT Manager’s built‑in number and string matchers for accurate results.
- Compatible with both light and dark editor themes.

### Installation
1. Download the desired `.mtsx` file(s) from this repository.
2. In **MT Manager**, navigate to `/MT2/syntax/` (create the folder if it doesn’t exist).
3. Copy the file(s) into that directory.
4. Force‑close MT Manager (swipe it away from recent apps) and reopen it.
5. Open any `.java`, `.jsp`, `.kt`, or `.kts` file – the new highlighting will be applied automatically.

### Customisation
You can edit the `styles` section of each `.mtsx` file with any text editor. Each style is followed by two hex colour values: the first for light mode, the second for dark mode.  
After editing, restart MT Manager to apply the changes.

### License
This project is licensed under the **Apache License 2.0**. See the [LICENSE](LICENSE) file for full details.

---

## 简体中文

### 重要提示 – 请先阅读
MT 管理器 **原生已支持 Java 和 Kotlin 语法高亮**（毕竟是安卓逆向工具，这两个是基本功）。  
- **如果你只是在 MT 里查看代码**，默认高亮完全够用，无需安装本插件。  
- **如果你想要一套特定的配色风格**（比如深色护眼、仿 IDEA、仿 VSCode 或作者自定义的颜色），这个插件才有安装价值 – 它提供的就是这套精心配色的高亮方案。

### 简介
一个为 **MT 管理器** 定制的 Java & Kotlin 语法高亮插件，用精心调配的色彩方案替换默认高亮。  
支持 `.java`、`.jsp`、`.kt`、`.kts` 文件，兼顾浅色与深色主题。

### 版本说明
提供两种方案：

- **合并版** – 单个文件 `java_kotlin.mtsx`，同时覆盖四种扩展名，使用统一配色。
- **分开版** – `Java.mtsx`（用于 `.java` / `.jsp`）和 `Kotlin.mtsx`（用于 `.kt` / `.kts`），两者使用不同配色，一眼即可区分语言。

> ⚠️ 请只选用其中一种方案，避免冲突。语法文件请直接从本仓库下载。

### 功能特性
- 精心调配的配色方案 – 每种词法单元都有专属颜色。
- 全面覆盖：字符串、数字、注释（支持 `TODO`、`FIXME`、`WARNING` 等标记）、注解、运算符、关键字、控制流关键字、类型名、函数名等。
- 支持 Java 文本块（`"""`）和 Kotlin 多行字符串。
- 借助 MT 管理器内置的数字和字符串匹配器，确保高亮准确。
- 同时兼容浅色与深色编辑器主题。

### 安装方法
1. 从本仓库下载所需的 `.mtsx` 文件。
2. 在 MT 管理器中进入 `/MT2/syntax/` 目录（如不存在请手动创建）。
3. 将文件复制到该目录内。
4. **彻底退出** MT 管理器（从最近任务中划掉），再重新打开。
5. 打开任意 Java 或 Kotlin 文件，新语法高亮即会自动生效。

### 自定义配色
使用任意文本编辑器打开 `.mtsx` 文件，修改 `styles` 部分。每个样式名后跟两个十六进制颜色值：第一个用于浅色模式，第二个用于深色模式。  
修改后重新启动 MT 管理器即可生效。

### 许可证
本项目采用 **Apache License 2.0** 开源协议，详情请参阅 [LICENSE](LICENSE) 文件。

---

## 繁體中文（港澳臺）

### 重要提示 – 請先閱讀
MT 管理器 **原生已經支援 Java 同 Kotlin 嘅語法高亮**（畢竟係 Android 逆向工具，呢兩樣係基本功）。  
- **如果你只係喺 MT 入面睇下代碼**，預設嘅高亮已經好夠用，唔使裝呢個插件。  
- **如果你想要一套特定嘅配色風格**（例如深色護眼、仿 IDEA、仿 VSCode 或者作者自訂嘅色系），先至值得裝 – 呢個插件就係提供呢套配色嘅高亮方案。

### 簡介
一個為 **MT 管理器** 量身打造嘅 Java & Kotlin 語法高亮插件，用精心挑選嘅色彩取代預設高亮。  
支援 `.java`、`.jsp`、`.kt`、`.kts` 檔案，兼顧淺色同深色主題。

### 版本說明
提供兩種方案：

- **合併版** – 單一檔案 `java_kotlin.mtsx`，同時支援四種副檔名，使用統一配色。
- **分開版** – `Java.mtsx`（用於 `.java` / `.jsp`）同 `Kotlin.mtsx`（用於 `.kt` / `.kts`），兩者配色唔同，一眼就睇得出係 Java 定 Kotlin。

> ⚠️ 請只揀選其中一種方案，避免同時安裝導致衝突。語法檔案請直接由呢個 repository 下載。

### 功能特色
- 精心配色 – 每種語法單元都有獨立嘅顏色。
- 全面涵蓋：字串、數字、註解（可標示 `TODO`、`FIXME`、`WARNING` 等）、註解、運算符、關鍵字、控制流程關鍵字、型別名稱、函數名稱等。
- 支援 Java 文字區塊（`"""`）同 Kotlin 多行字串。
- 利用 MT 管理器內置嘅數字同字串比對器，確保高亮精準。
- 同時兼容淺色同深色編輯器主題。

### 安裝方法
1. 由呢個 repository 下載所需嘅 `.mtsx` 檔案。
2. 喺 MT 管理入面進入 `/MT2/syntax/` 目錄（如果冇嘅話請手動建立）。
3. 將檔案複製到嗰個目錄入面。
4. **徹底結束** MT 管理器（從最近應用程式列表中劃走），然後再重新開啟。
5. 開啟任何 Java 或 Kotlin 檔案，新嘅語法高亮就會自動生效。

### 自訂配色
你可以用任何文字編輯器打開 `.mtsx` 檔案，修改 `styles` 部分。每個樣式名後面會跟住兩個十六進制顏色值：第一個係淺色模式用，第二個係深色模式用。  
修改後重新啟動 MT 管理器即可套用。

### 授權條款
呢個專案採用 **Apache License 2.0** 開放原始碼授權，詳情請參閱 [LICENSE](LICENSE) 檔案。