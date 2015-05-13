//===---------------------- SpirBitcodeWriter.h --------------------------===//
//
//                              SPIR Tools
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===---------------------------------------------------------------------===//


namespace llvm
{
  class Module;
  class raw_ostream;
}

namespace AppleCL
{
  void WriteBitcodeToFile_AppleCL(const llvm::Module *M, llvm::raw_ostream &Out, const bool encode_cpu);
}
