# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SimpleDiskBenchmark < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/simple-disk-benchmark-rs"
    url "https://github.com/schwa/simple-disk-benchmark-rs/releases/latest/download/simple-disk-benchmark.tar.gz"
    sha256 "fda2f2d8100670e8cb5ba861a49d45931f3f40ca7da18952de588e86b80b688b"
    version "0.1.7"

    def install
      bin.install "simple-disk-benchmark"
    end
  end
