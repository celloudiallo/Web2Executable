rm -rf image_tool_builds
pyinstaller --onefile --distpath image_tool_builds -n imgtools_linux image_tools.py
