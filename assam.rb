# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Assam < Formula
  desc "Get a credential by AssumeRoleWithSAML for AWS CLI and SDK"
  homepage ""
  version "1.5.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.5.7/assam_1.5.7_Darwin_x86_64.tar.gz"
      sha256 "021ac68d34128e7fdc706000c0b09313f166f8e273cae5558309c2e0a7fef52c"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.5.7/assam_1.5.7_Darwin_arm64.tar.gz"
      sha256 "9ecf48cca62d611349eb732482e42d6477db560bc52b38c3c87247894cd91171"

      def install
        bin.install "assam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.5.7/assam_1.5.7_Linux_x86_64.tar.gz"
      sha256 "63a5d1320beca79b480f4a0812988455070da10a21a3f2e7c8bfd5ac4c23678a"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/naotama2002-org/assam/releases/download/v1.5.7/assam_1.5.7_Linux_arm64.tar.gz"
      sha256 "46d0ebf8ffe969d275e44b0ec9bf3825cd2b934cf78238bd2ad07350717857ef"

      def install
        bin.install "assam"
      end
    end
  end
end
