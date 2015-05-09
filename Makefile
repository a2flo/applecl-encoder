##===- tools/llvm-dis/Makefile ------------------------------*- Makefile -*-===##
# 
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
# 
##===----------------------------------------------------------------------===##

LEVEL := ../..
TOOLNAME := applecl-encoder
LINK_COMPONENTS := irreader bitreader bitwriter

# Crappy workaround to make sure it links correctly.
#LLVMLibsOptions := ../../lib/IR/Release*/Pass.o

# This tool has no plugins, optimize startup time.
TOOL_NO_EXPORTS := 1

include $(LEVEL)/Makefile.common
