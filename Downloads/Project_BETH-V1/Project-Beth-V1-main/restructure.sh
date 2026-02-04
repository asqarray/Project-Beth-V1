#!/bin/bash

# Project BETH Institutional Restructure

echo "==> Initiating Negentropy Restructure..."


# 1. Create the Institutional Folders

mkdir -p core tools impact_analysis docs/legal


# 2. Move files (if they exist)

mv -v "./Logic engine" core/engine_logic 2>/dev/null

mv -v "./Business Macro Hub" impact_analysis/governance 2>/dev/null

mv -v WHALE_ALPHA.md impact_analysis/ 2>/dev/null

mv -v diagnostic_tool.py tools/ 2>/dev/null


echo "==> Restructure Complete! Check your sidebar."


