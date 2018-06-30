#------------------------ SOURCE AND INCLUDE DIRECTORIES ----------------------
# Note:  All dirs must end with /

SRC_DIRS := src/
INC_DIRS := src/inc/ ../xilinx_bsp/ps7_cortexa9_0/include/
LIB_DIRS := ../xilinx_bsp/ps7_cortexa9_0/lib/
LDLIBS := xil
# Target must be a single executable
TARGET := freertos.elf
# You must define rules for secondary targets
SECONDARY_TARGETS := freertos.bin

#------------------------- TOOLCHAIN OPTIONS ---------------------------------
# Note: No support for C++

ARCH_FLAGS = -mcpu=cortex-a9 -mfpu=neon -mfloat-abi=soft
CFLAGS = -Wall -O0 -g3 
CPPFLAGS =
ASFLAGS = 
LD_SCRIPT = lscript.ld

#----------------------------------------------------------------------------
# Note: toolchain must be in path

ARCH:=arm-none-eabi-
CXX:=$(ARCH)g++
CC:=$(ARCH)gcc
CPP:=$(ARCH)gpp
AS:=$(ARCH)as
LD:=$(ARCH)ld 
OBJCOPY:=$(ARCH)objcopy
OBJDUMP:=$(ARCH)objdump
ELFEDIT:=$(ARCH)elfedit
SIZE:=$(ARCH)size
AR:=$(ARCH)ar
STRIP:=$(ARCH)strip

CFLAGS+=$(INC_DIRS) $(ARCH_FLAGS) 
ASFLAGS+=$(INC_DIRS) $(CFLAGS)
LDFLAGS+=$(LIB_DIRS) $(ARCH_FLAGS) -T$(LD_SCRIPT)  -specs=Xilinx.spec  -Wl,-build-id=none
LDLIBS += gcc c

ROOT:=
OBJ_DIR:=obj/
SRC_DIRS:=$(patsubst %,$(ROOT)%, $(SRC_DIRS))
OBJ_DIRS:=$(addsuffix $(OBJ_DIR), $(SRC_DIRS))
INC_DIRS:=$(patsubst %,-I$(ROOT)%, $(INC_DIRS))
LIB_DIRS:=$(patsubst %,-L$(ROOT)%, $(LIB_DIRS))
LDLIBS:=-Wl,--start-group $(patsubst %, -l%, $(LDLIBS)) -Wl,--end-group
VPATH:=$(INC_DIRS)

SRCS:=$(foreach dir, $(SRC_DIRS), $(wildcard $(dir)*.[c,s,S]))
OBJS:=$(patsubst %, %.o, $(basename $(SRCS)))
OBJS:=$(join $(patsubst %, %$(OBJ_DIR), $(dir $(OBJS))), $(notdir $(OBJS)))
DEPS:=$(patsubst %, %.d, $(basename $(SRCS)))
DEPS:=$(join $(patsubst %, %$(OBJ_DIR), $(dir $(DEPS))), $(notdir $(DEPS)))

#------------------------------ MACROS AND FUNCTIONS  --------------------------------------

DEP_TO_SRC=$(wildcard $(join $(patsubst %$(OBJ_DIR),%, $(dir $(1))), $(basename $(notdir $(1)))).[c,s,S])

#-------------------------------------------------------------------------------------------


#-------------------------- TARGETS AND DEPDENCY RULES  ------------------------------------

all: $(TARGET) $(SECONDARY_TARGETS)

$(TARGET): $(OBJS) $(LD_SCRIPT)
	@echo Linking $@
	@$(CC) $(LDFLAGS) $(OBJS) -o $@ $(LDLIBS)

ifneq ($(MAKECMDGOALS),clean)
-include $(DEPS)
endif

.SECONDEXPANSION:
$(DEPS) : $$(call DEP_TO_SRC, $$@) | $$(dir $$@)
	@echo Building dependecy for $<
	@$(CC) -MM -MT "$(patsubst %.d, %.o, $@) $@"  $(INC_DIRS) $< > $@	

$(OBJS) : | $$(dir $$@)
	@echo Compiling source $<
	$(CC) $(CFLAGS) $(CFLAGS) -c $< -o $@

$(OBJ_DIRS):
	@echo Creating build directory $@
	-@mkdir "$@"

#-------------------------- SECONDARY TARGET RULES -------------------------------------------

%.bin : %.elf
	@echo Generating binary $@
	@$(OBJCOPY) -O binary $< $@

#----------------------------- CLEAN PROJECT ------------------------------------------------

clean:
	@echo Cleaning...
	-$(RM) -r $(OBJ_DIRS)
	-$(RM) $(TARGET) $(SECONDARY_TARGETS)

.PHONY: all clean
