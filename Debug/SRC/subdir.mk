################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SRC/Runner.cpp \
../SRC/StringController.cpp 

OBJS += \
./SRC/Runner.o \
./SRC/StringController.o 

CPP_DEPS += \
./SRC/Runner.d \
./SRC/StringController.d 


# Each subdirectory must supply rules for building sources it contributes
SRC/%.o: ../SRC/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


