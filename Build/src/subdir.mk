################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Camera.cpp \
../src/Coin.cpp \
../src/Cube.cpp \
../src/Light.cpp \
../src/Matrix.cpp \
../src/Menu.cpp \
../src/Point.cpp \
../src/RGBpixmap.cpp \
../src/Shape.cpp \
../src/Sphere.cpp \
../src/Star.cpp \
../src/UserInterface.cpp \
../src/Vector.cpp \
../src/World.cpp \
../src/cashcomet.cpp 

OBJS += \
./src/Camera.o \
./src/Coin.o \
./src/Cube.o \
./src/Light.o \
./src/Matrix.o \
./src/Menu.o \
./src/Point.o \
./src/RGBpixmap.o \
./src/Shape.o \
./src/Sphere.o \
./src/Star.o \
./src/UserInterface.o \
./src/Vector.o \
./src/World.o \
./src/cashcomet.o 

CPP_DEPS += \
./src/Camera.d \
./src/Coin.d \
./src/Cube.d \
./src/Light.d \
./src/Matrix.d \
./src/Menu.d \
./src/Point.d \
./src/RGBpixmap.d \
./src/Shape.d \
./src/Sphere.d \
./src/Star.d \
./src/UserInterface.d \
./src/Vector.d \
./src/World.d \
./src/cashcomet.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


