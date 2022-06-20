# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AuthingAws < Formula
  desc "Fetching your AWS Access token via Authing"
  homepage "https://github.com/dreampuf/authing-aws"
  version "0.0.1"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dreampuf/authing-aws/releases/download/v0.0.1/authing-aws_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "0b58c46126e44d40346b0e7c640a7d58881409e5e72ebef228cdebcbd1449cad"

      def install
        bin.install "authing-aws"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dreampuf/authing-aws/releases/download/v0.0.1/authing-aws_0.0.1_Darwin_arm64.tar.gz"
      sha256 "e3b5403055d678c73eece7ee8fbd728cd6538a55438ff7a145de7e081b77331f"

      def install
        bin.install "authing-aws"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dreampuf/authing-aws/releases/download/v0.0.1/authing-aws_0.0.1_Linux_x86_64.tar.gz"
      sha256 "038d10c579a23c9dc9bc19ca7a854da7b0b841193f880011d2686ea9c7781568"

      def install
        bin.install "authing-aws"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dreampuf/authing-aws/releases/download/v0.0.1/authing-aws_0.0.1_Linux_arm64.tar.gz"
      sha256 "9cf9d32f1e859d713ae164539d288ab53508213619c9d8e858af1cb6a98e616d"

      def install
        bin.install "authing-aws"
      end
    end
  end

  test do
    system "#{bin}/program", "version"
  end
end