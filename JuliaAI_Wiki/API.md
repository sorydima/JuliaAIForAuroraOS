# API Reference

This API documentation describes public interfaces of JuliaAI modules.

## 🔤 NLP Module

### `analyze_text(input: str) -> dict`

Returns:
```json
{
  "entities": [...],
  "intent": "...",
  "grammar": {...}
}
```

### `summarize(text: str, ratio=0.2) -> str`

## 📸 Vision Module

### `detect_objects(image_path: str) -> List[str]`

### `classify_face(image_path: str) -> dict`

## 🎙 Speech Module

### `transcribe(audio_file: str) -> str`

### `speak(text: str) -> .ogg`

## 🔄 Logic Engine

### `evaluate(expression: str) -> bool`

Example:
```python
evaluate("User.isAdmin and not User.isBanned")
```
