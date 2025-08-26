#!/bin/bash

echo "🚀 初始化 AI Prompt Base..."

# 初始化并更新submodules
echo "📦 添加外部资源..."
git submodule add https://github.com/vijaythecoder/awesome-claude-agents.git sources/awesome-claude-agents
git submodule add https://github.com/stretchcloud/claude-code-unified-agents.git sources/claude-code-unified-agents
git submodule add https://github.com/bmad-code-org/BMAD-METHOD.git sources/bmad-method
git submodule add https://github.com/wshobson/agents.git sources/agents

# 更新submodules
git submodule update --init --recursive

echo "🔍 扫描和整理prompt..."
python3 tools/extract_prompts.py

echo "📚 生成prompt索引..."
python3 tools/generate_index.py

echo "✅ 初始化完成！"
echo "💡 查看 prompts/ 目录开始使用"