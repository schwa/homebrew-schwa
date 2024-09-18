# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multigit < Formula
    desc "A CLI tool to manage multiple Git repositories simultaneously."
    homepage "https://github.com/schwa/multigit-rs"
    url "https://github.com/schwa/multigit-rs/archive/refs/tags/0.1.1.tar.gz"
    sha256 "fe12755045051c5e45bd73eac6bbaabae30f7d0b45159fdc78170e3504a84211"
    version "0.1.1"

    def install
      bin.install "multigit-rs"
    end
  end
