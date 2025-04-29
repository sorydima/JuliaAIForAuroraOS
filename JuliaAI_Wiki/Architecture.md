# Architecture

JuliaAIForAuroraOS is built with modularity, extensibility, and offline privacy in mind.

## 🧩 Core Components

### 1. NLP Engine (`src/nlp/`)
Handles:
- Named Entity Recognition (NER)
- Intent classification
- Tokenization and grammar parsing

### 2. Vision Module (`src/vision/`)
- Local image classification (ONNX-compatible)
- Facial detection and emotion classification

### 3. Speech Engine (`src/speech/`)
- Offline STT (speech-to-text)
- Voice command parsing
- TTS via Aurora-compatible voice synth

### 4. Logic Inference (`src/logic/`)
- Decision trees & symbolic logic
- Custom lightweight rule engine

## 🌐 Integration Layer

The `aurora_integration/` folder binds these components to Aurora's native system-level APIs, including:
- Notifications
- Voice Assist hooks
- System services
