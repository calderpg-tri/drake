# This file is automatically generated by upgrade.py.

ARCHIVES = [
    dict(
        name = "rust_darwin_aarch64__aarch64-apple-darwin__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_aarch64__aarch64-apple-darwin__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_darwin_aarch64__aarch64-apple-darwin__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_aarch64__aarch64-apple-darwin__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "f5c938b2aedaf3451e41b696875aab7f66c435d8245af3af1f61ec636b0e64ee",
                    "stripPrefix": "rustc-1.73.0-aarch64-apple-darwin/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "762dcb2e02b91223dbb8044dd9ff47ec7a5e2e0f2b00cfa3f55df24aca3230c7",
                    "stripPrefix": "clippy-1.73.0-aarch64-apple-darwin/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "370496a66ccadb3d07800949eee01f0088b3efb220fa80973a7ff7e68b1097c8",
                    "stripPrefix": "cargo-1.73.0-aarch64-apple-darwin/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "ff5c456274433b57eb1676bcca289359d53aa4ae111f0e0fe71234f99a3b94fd",
                    "stripPrefix": "rustfmt-1.73.0-aarch64-apple-darwin/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "cc6a363bb93ddfee8af974682462bca0919564d131d488052ac868bde6cbf5ba",
                    "stripPrefix": "llvm-tools-1.73.0-aarch64-apple-darwin/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "651d9ccf5282c67b4f5bcf0eb194b0d29750667271144c3921016a018e33e3c5",
                    "stripPrefix": "rust-std-1.73.0-aarch64-apple-darwin/rust-std-aarch64-apple-darwin",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.73.0-aarch64-apple-darwin.tar.gz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_darwin_x86_64__x86_64-apple-darwin__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_x86_64__x86_64-apple-darwin__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_darwin_x86_64__x86_64-apple-darwin__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_x86_64__x86_64-apple-darwin__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "4ef3199cbdb16f1001db1fcb880c1cc0c8a898b915f03faed7e5d1d553ceaf83",
                    "stripPrefix": "rustc-1.73.0-x86_64-apple-darwin/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "c72f5f77261fab2b70d8d3527a2153bd2868026b3568879bfd216c2aa02908bf",
                    "stripPrefix": "clippy-1.73.0-x86_64-apple-darwin/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "1a69a767e0ecd3e4de896c653ff266b6f16400144fe30141eb83f785cd93945b",
                    "stripPrefix": "cargo-1.73.0-x86_64-apple-darwin/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "4aca7d071ef96667cb37bb8f4e27824039e44ac5f77c894ba9b33a2029dcf51f",
                    "stripPrefix": "rustfmt-1.73.0-x86_64-apple-darwin/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "76b554db364cc95af0d8c9a1640e152e7ab3168934bc703a14b726c76cf7a499",
                    "stripPrefix": "llvm-tools-1.73.0-x86_64-apple-darwin/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
                {
                    "sha256": "1726086f74e6348a95286dde2810c5da6f9591cd5989f38178026fcd4b720b9c",
                    "stripPrefix": "rust-std-1.73.0-x86_64-apple-darwin/rust-std-x86_64-apple-darwin",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.73.0-x86_64-apple-darwin.tar.gz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_linux_aarch64__aarch64-unknown-linux-gnu__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_aarch64__aarch64-unknown-linux-gnu__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_linux_aarch64__aarch64-unknown-linux-gnu__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_aarch64__aarch64-unknown-linux-gnu__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "5f7141617b833f84a279b19e7c349b95e839d924e2a3ed3ae545b2d4ab55ce05",
                    "stripPrefix": "rustc-1.73.0-aarch64-unknown-linux-gnu/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "278c93d7f02e5aab6189147cb4f886db042c5ae891a00a0ed7345ccb6375479b",
                    "stripPrefix": "clippy-1.73.0-aarch64-unknown-linux-gnu/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "f0ef0b9e75613725357f526cd7ac259aac1da37927a8d919eff3eafb8f5087a7",
                    "stripPrefix": "cargo-1.73.0-aarch64-unknown-linux-gnu/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "1f639d1f5d7fa1d3ef6031142ddf62f208e398c0fe5eab0849ce0c5e823be37d",
                    "stripPrefix": "rustfmt-1.73.0-aarch64-unknown-linux-gnu/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "ca92b9d6f1acf6292725bf546dcbb63d7acf3d3f0108928f83a7a727d0071a7a",
                    "stripPrefix": "llvm-tools-1.73.0-aarch64-unknown-linux-gnu/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "47f2f904befca10a5f6dd68271a343b3700e651c67e25e723d4a4a0e2b4e445b",
                    "stripPrefix": "rust-std-1.73.0-aarch64-unknown-linux-gnu/rust-std-aarch64-unknown-linux-gnu",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.73.0-aarch64-unknown-linux-gnu.tar.gz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_linux_x86_64__x86_64-unknown-linux-gnu__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_x86_64__x86_64-unknown-linux-gnu__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_linux_x86_64__x86_64-unknown-linux-gnu__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_x86_64__x86_64-unknown-linux-gnu__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "31be7397a8a70fcb48e119925c9ff05554e2094140889ef9760b70a724d56346",
                    "stripPrefix": "rustc-1.73.0-x86_64-unknown-linux-gnu/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "dc0657ba673ec9f19696bcf7446506bae22b3a158d5930bfdc0345391dbd9917",
                    "stripPrefix": "clippy-1.73.0-x86_64-unknown-linux-gnu/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "78ad87102aebe101fb61d8fb6bb4b4da8674c57f0af810b3b3310f9f1a63d002",
                    "stripPrefix": "cargo-1.73.0-x86_64-unknown-linux-gnu/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "d2596c44946cd4c3d454d0ad60d57956faa9e940c01fe656c092af852792835c",
                    "stripPrefix": "rustfmt-1.73.0-x86_64-unknown-linux-gnu/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "7b5a3419eee9857808bc187e22b03c10ae33e3262a5f378869473264380f56a0",
                    "stripPrefix": "llvm-tools-1.73.0-x86_64-unknown-linux-gnu/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
                {
                    "sha256": "9e941972c8679c2d852addf979455afd61e3ec33000cbc2421b162bcb05897a6",
                    "stripPrefix": "rust-std-1.73.0-x86_64-unknown-linux-gnu/rust-std-x86_64-unknown-linux-gnu",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.73.0-x86_64-unknown-linux-gnu.tar.gz",
                    ],
                },
            ],
        ),
    ),
]