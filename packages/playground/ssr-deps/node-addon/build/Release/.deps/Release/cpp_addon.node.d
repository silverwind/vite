cmd_Release/cpp_addon.node := ln -f "Release/obj.target/cpp_addon.node" "Release/cpp_addon.node" 2>/dev/null || (rm -rf "Release/cpp_addon.node" && cp -af "Release/obj.target/cpp_addon.node" "Release/cpp_addon.node")
