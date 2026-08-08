# Half Adder Using Verilog

## 📌 Project Description

This project implements a **Half Adder** using Verilog HDL.

A Half Adder is a combinational logic circuit used to add two 1-bit binary numbers. It produces two outputs:

* **Sum**
* **Carry**

## 🎯 Objective

To design and simulate a Half Adder using Verilog HDL and verify its operation using a testbench.

## 🛠️ Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* GitHub

## 📋 Truth Table

| A | B | Sum | Carry |
| - | - | --- | ----- |
| 0 | 0 | 0   | 0     |
| 0 | 1 | 1   | 0     |
| 1 | 0 | 1   | 0     |
| 1 | 1 | 0   | 1     |

## 🔑 Logic Equations

```text
Sum   = A XOR B
Carry = A AND B
```

## 💻 Verilog Code

The Half Adder is implemented using XOR and AND gates.

## 🧪 Testbench

The testbench applies all possible combinations of inputs A and B and checks the Sum and Carry outputs.

## ▶️ Simulation

Compile the design and testbench:

```bash
iverilog -o half_adder_sim half_adder.v half_adder_tb.v
```

Run the simulation:

```bash
vvp half_adder_sim
```

For waveform generation:

```bash
iverilog -o half_adder_sim half_adder.v half_adder_tb.v
vvp half_adder_sim
```

Open the waveform using GTKWave:

```bash
gtkwave half_adder.vcd
```

## 📊 Expected Output

```text
A=0 B=0 | Sum=0 Carry=0
A=0 B=1 | Sum=1 Carry=0
A=1 B=0 | Sum=1 Carry=0
A=1 B=1 | Sum=0 Carry=1
```

## ✅ Conclusion

The Half Adder was successfully designed and simulated using Verilog HDL. The simulation results match the Half Adder truth table for all possible input combinations.
