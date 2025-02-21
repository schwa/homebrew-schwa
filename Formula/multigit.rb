# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multigit < Formula
    desc "A CLI tool to manage multiple Git repositories simultaneously."
    homepage "https://github.com/schwa/multigit-rs"
    url "https://github.com/schwa/multigit-rs/archive/refs/tags/0.1.1.tar.gz"
    sha256 "37a460bd22faba741966db313202cfc47fcbfcb62824e1fea7003b8ca68037f4"
    version "0.1.3"

    def install
      bin.install "multigit-rs"
    end
  end
