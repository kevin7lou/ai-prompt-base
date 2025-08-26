# AI Prompt Base

一个用于收集和组织多智能体协同开发prompt的仓库，支持团队协作流程中的需求、设计、编码、测试、文档等全流程。

## 项目结构

```
ai-prompt-base/
├── prompts/                    # 核心prompt库
│   ├── development/           # 开发相关prompt
│   ├── testing/              # 测试相关prompt
│   ├── documentation/        # 文档相关prompt
│   ├── design/               # 设计相关prompt
│   └── collaboration/        # 协作相关prompt
├── sources/                   # 外部资源（submodules）
├── tools/                     # 工具脚本
├── examples/                  # 使用示例
└── docs/                     # 项目文档
```

## 集成的外部资源

- [awesome-claude-agents](https://github.com/vijaythecoder/awesome-claude-agents)
- [claude-code-unified-agents](https://github.com/stretchcloud/claude-code-unified-agents)
- [BMAD-METHOD](https://github.com/bmad-code-org/BMAD-METHOD)
- [agents](https://github.com/wshobson/agents)

## 快速开始

1. 克隆仓库：`git clone --recursive <repo-url>`
2. 运行初始化脚本：`./tools/init.sh`
3. 浏览prompt库：查看 `prompts/` 目录

## AI IDE 集成

本项目提供标准化的prompt接口，可直接集成到各种AI IDE中。

## 贡献指南

欢迎提交新的prompt或改进现有prompt。请参考 [CONTRIBUTING.md](./CONTRIBUTING.md)。