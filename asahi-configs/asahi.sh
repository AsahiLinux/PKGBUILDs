# Enable Wayland for Firefox
export MOZ_ENABLE_WAYLAND=1
# Disable Qt JS JIT, which is broken on ARM64
export QV4_FORCE_INTERPRETER=1
