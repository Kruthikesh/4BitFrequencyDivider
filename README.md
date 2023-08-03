# 4BitFrequencyDivider
## Introduction

This repository contains the Verilog implementation of a Frequency Divider Circuit, which can divide the frequency of an input signal by any 4-bit number. The Frequency Divider Circuit is a fundamental digital circuit used in various applications, including clock generation, data processing, and communication systems.

## How It Works

The Frequency Divider Circuit takes an input signal with a certain frequency and divides it by the value represented by a 4-bit number. The circuit uses Verilog hardware description language (HDL) to specify the functionality and behavior of the circuit.

The basic principle of operation is to count the number of input signal cycles and generate an output pulse after a specific number of cycles as determined by the 4-bit number. For instance, if the 4-bit number is 'n', the output pulse will occur after every 'n' cycles of the input signal, effectively reducing the output frequency by a factor of 'n'.

![WhatsApp Image 2023-08-03 at 20 56 47](https://github.com/Kruthikesh/4BitFrequencyDivider/assets/98465500/23d3b56a-3e63-451d-bddc-b5b3d3373688)
![WhatsApp Image 2023-08-03 at 20 56 30](https://github.com/Kruthikesh/4BitFrequencyDivider/assets/98465500/7ba41298-ae80-4a22-9f2b-6199758e4b64)


<div align="center"><h6>Circuit simulation for n = 2 and n = 3 respectively</h6></div>

## File Description

<div>frequencydivider.v : Contains the design implementation of the circuit.</div>
testbench.v : Contains the testbench for the implemented design.
