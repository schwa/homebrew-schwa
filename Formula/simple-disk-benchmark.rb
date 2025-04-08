# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SimpleDiskBenchmark < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/simple-disk-benchmark-rs"
    url "https://github.com/schwa/simple-disk-benchmark-rs/releases/latest/download/simple-disk-benchmark.tar.gz"
    sha256 "b32d3f0b3ec47ecf49b35b536d1fb1a5b9c3b4f9d095d23a0c38399c070872fb"
    version "0.1.10"

    def install
      bin.install "simple-disk-benchmark"
    end
  end
