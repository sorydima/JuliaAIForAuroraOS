# Installation Guide

This guide helps you set up JuliaAIForAuroraOS in your development environment for Aurora OS.

## 📦 Requirements

- Aurora OS SDK
- Python 3.9+ or C++20 (depending on selected module)
- CMake / Meson / Ninja
- `libaurora-core` and `libresec` dependencies
- Git

## 💻 Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/sorydima/JuliaAIForAuroraOS.git
   cd JuliaAIForAuroraOS
   ```

2. Install system dependencies:
   ```bash
   sudo apt install cmake meson ninja-build python3-pip
   ```

3. Compile native modules:
   ```bash
   mkdir build && cd build
   cmake ..
   make
   ```

4. Run example:
   ```bash
   ./bin/julia_nlp_demo
   ```

## 🛠️ Troubleshooting

- Ensure you're using a recent version of the Aurora SDK.
- Use a containerized environment (like LXD) if compatibility issues arise.
