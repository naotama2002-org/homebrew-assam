# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Assam < Formula
  desc "Get a credential by AssumeRoleWithSAML for AWS CLI and SDK"
  homepage ""
  version "1.4.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.4.9/assam_1.4.9_Darwin_arm64.tar.gz"
      sha256 "1abdac50619af8efc94701373d6ff56be7303a3d23bc77ca39396c4cfe5ce265"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.4.9/assam_1.4.9_Darwin_x86_64.tar.gz"
      sha256 "a2eae8297321d3d5a30578e3416542c024249cfb10f0b09a4bf3451485b0dc57"

      def install
        bin.install "assam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.4.9/assam_1.4.9_Linux_arm64.tar.gz"
      sha256 "1249b9ecbe30d52df8e11c6315868c40f1e25dbb80f38c7e9d2a3ec3bf0ae670"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.4.9/assam_1.4.9_Linux_x86_64.tar.gz"
      sha256 "2f4273e9dea0b88a66a3248483d09cd147ea9d5c6f0c7ef7c8b0bccbcbdd7c92"

      def install
        bin.install "assam"
      end
    end
  end
end
