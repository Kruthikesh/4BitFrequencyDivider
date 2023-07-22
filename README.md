# 4BitFrequencyDivider
## Introduction

This repository contains the Verilog implementation of a Frequency Divider Circuit, which can divide the frequency of an input signal by any 4-bit number. The Frequency Divider Circuit is a fundamental digital circuit used in various applications, including clock generation, data processing, and communication systems.

## How It Works

The Frequency Divider Circuit takes an input signal with a certain frequency and divides it by the value represented by a 4-bit number. The circuit uses Verilog hardware description language (HDL) to specify the functionality and behavior of the circuit.

The basic principle of operation is to count the number of input signal cycles and generate an output pulse after a specific number of cycles as determined by the 4-bit number. For instance, if the 4-bit number is 'n', the output pulse will occur after every 'n' cycles of the input signal, effectively reducing the output frequency by a factor of 'n'.

![Screenshot 2023-07-22 202741](https://github.com/Kruthikesh/4BitFrequencyDivider/assets/98465500/7a42eedd-9ed7-4659-ad54-d9601eaae40b)
![Screenshot 2023-07-22 202708](https://github.com/Kruthikesh/4BitFrequencyDivider/assets/98465500/9c91acc5-371c-40a2-bfa2-d9ebe4479fee)

<div align="center"><h6>Circuit simulation for n = 2 and n = 3 respectively</h6></div>

##Files Description

<div>frequencydivider.v : Contains the design implementation of the circuit.</div>
testbench.v : Contains the testbench for the implemented design.
