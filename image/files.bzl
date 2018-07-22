def image_files():
    native.http_file(
        name = "nvim",
        url = "https://github.com/neovim/neovim/releases/download/v0.3.1/nvim.appimage",
        executable = True,
        sha256 = "ade95e2e2ba025827151c322bf28814f52260dbeafba7cf185d46511eceedbe9",
	)

    native.http_file(
        name = "cacert",
        url = "https://curl.haxx.se/ca/cacert.pem",
        sha256 = "238823cd92d3bcdd67c1c278536d6c282dd6b526ee6ee97efbf00ef31d8c5d79",
    )
