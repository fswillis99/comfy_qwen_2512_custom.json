# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# No registry-verified custom nodes to install.
# The following unknown_registry custom nodes could not be resolved (no aux_id provided), so they are skipped:
# - MarkdownNote
# - MarkdownNote

# download models into comfyui
# No models specified in the workflow.

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
