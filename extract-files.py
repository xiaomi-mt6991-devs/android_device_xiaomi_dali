#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3

from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

namespace_imports = [
    "device/xiaomi/dali",
]

module = ExtractUtilsModule(
    "dali",
    "xiaomi",
    namespace_imports=namespace_imports,
)

if __name__ == "__main__":
    utils = ExtractUtils.device(module)
    utils.run()