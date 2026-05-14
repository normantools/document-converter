# 文档格式转换工具

免费在线文档转换工具，支持 Word、PDF、PPT、Excel 转换为 Markdown、TXT、JSON 格式。

## 功能特性

- **多格式支持**：Word (.docx)、PDF (.pdf)、Excel (.xlsx/.xls)、PPT (.pptx)
- **多种输出**：Markdown (.md)、TXT (.txt)、JSON (.json)
- **隐私安全**：浏览器本地处理，文档不上传服务器
- **完全免费**：无需注册，无限制使用
- **AI 友好**：输出格式适合 AI 模型处理

## 技术栈

- **PDF 解析**：pdf.js
- **Word 解析**：mammoth.js
- **Excel 解析**：xlsx.js (SheetJS)
- **PPT 解析**：JSZip + 自定义解析

## 使用方法

1. 访问 [在线工具](https://normantools.github.io/document-converter/)
2. 拖拽或点击上传文档
3. 选择输出格式（Markdown/TXT/JSON）
4. 下载或复制转换结果

## 本地运行

```bash
# 克隆仓库
git clone https://github.com/normantools/document-converter.git

# 进入目录
cd document-converter

# 直接打开 index.html 或使用本地服务器
python -m http.server 8000
# 访问 http://localhost:8000
```

## 转换说明

### Word 文档
- 保留标题层级、段落结构
- 支持列表、粗体、斜体等基本样式
- 转换为 Markdown 时保留格式

### PDF 文档
- 提取文本内容，保留段落结构
- 按页面组织输出
- 扫描版 PDF 可能无法提取文本

### Excel 表格
- 支持多工作表
- 转换为 Markdown 表格或 JSON 数组
- 保留数据和表头

### PPT 演示文稿
- 提取每页幻灯片文本
- 按页面组织输出
- 适合内容提取和复用

## 适用场景

- **AI 训练数据准备**：将企业文档转换为结构化格式
- **知识库构建**：将 PDF/Word 转换为 Markdown
- **数据分析**：将 Excel 转换为 JSON 格式
- **内容迁移**：将演示文稿转换为文本格式

## 许可证

MIT License

## 相关项目

- [图片压缩工具](https://github.com/normantools/image-compressor) - 在线图片压缩工具
