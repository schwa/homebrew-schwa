# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multigit < Formula
    desc "A CLI tool to manage multiple Git repositories simultaneously."
    homepage "https://github.com/schwa/multigit-rs"
    url "https://github.com/schwa/multigit-rs/archive/refs/tags/0.1.1.tar.gz"
    sha256 "69dc0291c70fa7713e15ef6bcaf2ce8edf6eed45dae0969fa74dcd44cd1b77ed"
    version "0.1.2"

    def install
      bin.install "multigit-rs"
    end
  end
