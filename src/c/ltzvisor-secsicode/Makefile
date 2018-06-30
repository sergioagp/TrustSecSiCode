# 
# LTZVisor, a Lightweight TrustZone-assisted Hypervisor
# 
# Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
# 
# Authors:
#  Sandro Pinto <sandro@tzvisor.org>
#  Jorge Pereira <jorgepereira89@gmail.com>
#  José Martins <josemartins90@gmail.com>
# 
# This file is part of LTZVisor.
# 
# LTZVisor is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2
# as published by the Free Software Foundation, with a special   
# exception described below.
# 
# Linking this code statically or dynamically with other modules 
# is making a combined work based on this code. Thus, the terms 
# and conditions of the GNU General Public License V2 cover the 
# whole combination.
# 
# As a special exception, the copyright holders of LTZVisor give  
# you permission to link LTZVisor with independent modules to  
# produce a statically linked executable, regardless of the license 
# terms of these independent modules, and to copy and distribute  
# the resulting executable under terms of your choice, provided that 
# you also meet, for each linked independent module, the terms and 
# conditions of the license of that module. An independent module  
# is a module which is not derived from or based on LTZVisor.
# 
# LTZVisor is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
# 02110-1301 USA.
# 
# [Makefile]
# 
# This file contains ARMv7-A specific boot code.
# 
# (#) $id: cpu_entry.S 03-05-2015 s_pinto & j_pereira $
# (#) $id: cpu_entry.S 05-04-2018 j_martins

HYPERVISOR_PRODUCT = LTZVisor
HYPERVISOR_MAJOR_VERSION = 0
HYPERVISOR_MINOR_VERSION = 2
HYPERVISOR_REVISION_VERSION = 1

BOARD:= ZEDBOARD
S_GUEST:= FREERTOS
CROSS_COMPILE:= arm-none-eabi-

SHELL:=bash
DEBUG:=y

# Directories
cur_dir=$(CURDIR)
src_dir=$(cur_dir)/src
build_dir=$(cur_dir)/build
bin_dir=$(cur_dir)/bin
directories:= $(build_dir) $(bin_dir)

# Name & Version
PROJECT_NAME = LTZVisor
PROJECT_VERSION = $(HYPERVISOR_MAJOR_VERSION).$(HYPERVISOR_MINOR_VERSION).$(HYPERVISOR_REVISION_VERSION)

# Configuration File
ifeq ($(BOARD), ZC702)
	BOARD_DIR = zc702
	ARM_ARCH = ARMV7
	ARM_CPU = CORTEX_A9
	TARGET_CCFLAGS += -DCONFIG_ZYNQ=1
	TARGET_ASMFLAGS += -DCONFIG_ZYNQ=1
endif
ifeq ($(BOARD), ZEDBOARD)
	BOARD_DIR = zedboard
	ARM_ARCH = ARMV7
	ARM_CPU = CORTEX_A9
	TARGET_CCFLAGS += -DCONFIG_ZYNQ=1
	TARGET_ASMFLAGS += -DCONFIG_ZYNQ=1
endif
ifeq ($(BOARD), ZYBO)
	BOARD_DIR = zybo
	ARM_ARCH = ARMV7
	ARM_CPU = CORTEX_A9
	TARGET_CCFLAGS += -DCONFIG_ZYNQ=1
	TARGET_ASMFLAGS += -DCONFIG_ZYNQ=1
endif

# Architecture definition
ifeq ($(ARM_ARCH), ARMV7)
	ARCH_DIR=armv7
	# CPU definition
	ifeq ($(ARM_CPU), CORTEX_A9)
		TARGET_CCFLAGS += -DCONFIG_CORTEX_A9=1 -mcpu=cortex-a9
		TARGET_ASMFLAGS += -DCONFIG_CORTEX_A9=1 -mcpu=cortex-a9
		PLATFORM_DIR=Cortex-A9
	endif
endif

ifeq ($(S_GUEST), COUPLED)
	TARGET_CCFLAGS += -DCONFIG_COUPLED=1 
	TARGET_ASMFLAGS += -DCONFIG_COUPLED=1
endif

# TODO: Is this file supposed to be used to override configurations? Should this include be here?
-include $(CONFIG_FILE)

# Setup path of Hypervisor directories
cpu_arch_dir=$(src_dir)/arch/$(ARCH_DIR)
cpu_platform_dir=$(src_dir)/arch/$(ARCH_DIR)/$(PLATFORM_DIR)
lib_dir=$(src_dir)/lib
core_dir=$(src_dir)/core
drivers_common_dir=$(src_dir)/drivers
boards_dir=$(src_dir)/boards/$(BOARD_DIR)
ns_guest_dir=$(src_dir)/ns_guest

# Setup list of objects for compilation
SRC_DIRS:= $(cpu_arch_dir) $(cpu_platform_dir) $(lib_dir) $(core_dir) $(drivers_common_dir) $(boards_dir) $(ns_guest_dir)

include $(addsuffix /objects.mk, $(SRC_DIRS))

objs-y:=
objs-y+=$(addprefix $(cpu_arch_dir)/, $(cpu-objs-y))
objs-y+=$(addprefix $(cpu_platform_dir)/,$(cpu-platform-objs-y))
objs-y+=$(addprefix $(lib_dir)/, $(lib-objs-y))
objs-y+=$(addprefix $(core_dir)/, $(core-objs-y))
objs-y+=$(addprefix $(drivers_common_dir)/, $(drivers-common-objs-y))
objs-y+=$(addprefix $(boards_dir)/, $(boards-objs-y))
objs-y+=$(addprefix $(ns_guest_dir)/, $(ns_guest-objs-y))

INC_DIRS:= $(addsuffix /inc, $(cpu_arch_dir) $(cpu_platform_dir) $(lib_dir) $(core_dir) $(drivers_common_dir) $(boards_dir))

LD_SCRIPT:= $(boards_dir)/linker.ld

OFFSETS_HEADER:= $(cpu_arch_dir)/inc/asm-offsets.h
OFFSETS_DEPENDENCE:=$(patsubst $(src_dir)%, $(build_dir)%.d, $(OFFSETS_HEADER))
OFFSETS_SOURCE:= $(cpu_arch_dir)/asm-offsets.c
#OFFSETS_DEPENDENT:= $(patsubst $(src_dir)%, $(build_dir)%, $(cpu_arch_dir)/cpu_monitor.o  $(cpu_arch_dir)/cpu_entry.o)

# Setup path of S_Guest directories
ifeq ($(S_GUEST), COUPLED)
	TARGET_CCFLAGS += -DCONFIG_COUPLED=1
	#add secure guest object files to objs-y and include directories to INC_DIRS
	#THIS IS AN EXAMPLE for our secure bare metal guest
	s_guest_dirs=$(src_dir)/s_guest/BareApp $(src_dir)/s_guest/BareApp/portable
	SRC_DIRS+=$(s_guest_dirs)
	objs-y+=$(addsuffix .o, $(basename $(foreach dir, $(s_guest_dirs), $(wildcard $(dir)/*.[c,S]))))
	INC_DIRS+=$(src_dir)/s_guest/BareApp/portable/inc/
else
	s_guest_dirs=$(src_dir)/s_guest
	SRC_DIRS+=$(s_guest_dirs)
	include $(s_guest_dirs)/objects.mk 
	objs-y+=$(addprefix $(s_guest_dirs)/, $(s_guest-objs-y))
	INC_DIRS+=
endif

BUILD_DIRS:=$(patsubst $(src_dir)%, $(build_dir)%, $(SRC_DIRS) $(INC_DIRS))
directories+=$(SRC_DIRS)
directories+=$(BUILD_DIRS)
directories+=$(INC_DIRS)
objs-y:=$(patsubst $(src_dir)%, $(build_dir)%, $(objs-y))

# Setup list of targets for compilation
targets-y=$(bin_dir)/$(PROJECT_NAME).elf
targets-y+=$(bin_dir)/$(PROJECT_NAME).bin

# Setup Hypervisor compilation environment
# Toolchain and flags
cpp=		$(CROSS_COMPILE)cpp
sstrip= 	$(CROSS_COMPILE)strip
cc=			$(CROSS_COMPILE)gcc
ld = 		$(CROSS_COMPILE)ld
as=			$(CROSS_COMPILE)gcc
ar=			$(CROSS_COMPILE)ar
ranlib=		$(CROSS_COMPILE)ranlib
ld=			$(CROSS_COMPILE)gcc
objcopy=	$(CROSS_COMPILE)objcopy
nm=			$(CROSS_COMPILE)nm
size=		$(CROSS_COMPILE)size

cppflags+=$(addprefix -I, $(INC_DIRS))
vpath:.=cppflags
cflags= -O0 -Wall -fno-common -msoft-float -mno-thumb-interwork -marm -nostdlib -fno-short-enums
ifeq ($(DEBUG), y)
	cflags += -g
endif
ifeq ($(CONFIG_NEON_SUPPORT), y)
	cflags+= -mfloat-abi=softfp -mfpu=neon
endif
cflags+=$(cppflags) $(TARGET_CCFLAGS)
asflags:= $(cflags)
ldflags:= -Wl,-build-id=none -nostdlib -nostartfiles -T$(LD_SCRIPT) -g

# Default rule "make"
.PHONY: all
all: $(targets-y)
	
$(bin_dir)/$(PROJECT_NAME).elf: $(objs-y)
	@echo Linking $@
	@$(ld) $(ldflags) $^ -o $@
ifneq ($(DEBUG), y)
	@echo Striping $@
	@$(sstrip) -s $@
endif

deps:=$(patsubst %.o,%.d,$(objs-y))
deps+=$(OFFSETS_DEPENDENCE)

ifneq ($(MAKECMDGOALS),clean)
-include $(deps)
endif

$(build_dir)/%.d : $(src_dir)/%.[c,S]
	@echo Creating dependecy file for $<
	$(cc) -MM -MT "$(patsubst %.d, %.o, $@) $@"  $(cppflags) $< > $@	

$(objs-y) :
	@echo Compiling source $< from $^
	$(cc) $(cflags) -c $< -o $@

%.bin: %.elf
	@echo Gnerating binary $@ from $<
	@$(objcopy) -O binary $< $@


define sed-y
        "/^->/{s:->#\(.*\):/* \1 */:; \
        s:^->\([^ ]*\) [\$$#]*\([^ ]*\) \(.*\):#define \1 \2 /* \3 */:; \
        s:->::; p;}"
endef	

.SECONDEXPANSION:
$(OFFSETS_HEADER): $(OFFSETS_SOURCE) | $$(@D)
	@echo Generating $@
	@$(cc) $(cppflags) $(TARGET_CCFLAGS) -S $< -o $(OFFSETS_HEADER).temp
	@sed -ne $(sed-y) $(OFFSETS_HEADER).temp >> $@
	@sed -i '1i/* THIS FILE WAS GENERATED AUTOMATICALLY */' $@
	@rm -f $(OFFSETS_HEADER).temp

$(OFFSETS_DEPENDENCE): $(OFFSETS_SOURCE)
	@echo Creating dependecy file for $<
	$(cc) -MM -MT "$(patsubst %.d, %, $@) $@" $(cppflags) $< > $@	

$(OFFSETS_DEPENDENT): $(OFFSETS_HEADER)

$(objs-y) $(deps) $(targets-y): | $$(@D)

$(directories):
	@echo Making directory $@
	@mkdir "$@"

.PHONY: clean
clean:
	@echo Erasing files...
	-rm -f $(bin_dir)/*
	-rm -f $(objs-y)
	-rm -f $(deps)
#	-rm -f $(OFFSETS_HEADER)
	-rm -f $(VERSION_FILE)
	@echo Erasing directories...
	-rm -r $(build_dir)
	-rm -r $(bin_dir)