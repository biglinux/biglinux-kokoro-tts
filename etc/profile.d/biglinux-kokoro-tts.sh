# BigLinux Kokoro TTS — Environment variables for koko CLI
#
# These variables are read by koko automatically (priority 3 of 5).
# To override, create ~/.config/koko/config.toml or use CLI flags.
#
# koko config priority (highest to lowest):
#   1. CLI flags (--model, --data, --lan, etc.)
#   2. --config <file>
#   3. Environment variables (KOKO_*) ← this file
#   4. Local config (./config.toml)
#   5. User config (~/.config/koko/config.toml)

export KOKO_MODEL_PATH="/usr/share/biglinux-kokoro-tts/model/model.onnx"
export KOKO_DATA_PATH="/usr/share/biglinux-kokoro-tts/voices/voices.bin"
