# Dual-Mode PSK Transceiver on SDR With FPGA

- GitHub: [github.com/Teddy-van-Jerry/sdr-psk-fpga](https://github.com/Teddy-van-Jerry/sdr-psk-fpga)
- Report: [go.wqzhao.org/sdr-psk-fpga](https://go.wqzhao.org/sdr-psk-fpga)

> [!NOTE]
> This is a course project of Southeast University (2023 Fall).

## Features
- [x] BPSK/QPSK Modulation
- [x] Coherent BPSK/QPSK Demodulation
- [x] Carrier Synchronization (with Costas Loop)
- [x] Symbol (Timing) Synchronization (with Gardner Loop)
- [x] Packet-Based Communication
- [x] Dynamic BPSK and QPSK Switching
- [x] Pseudorandom (PN) Sequence Generator
- [x] Block Diagram (with IP + Verilog RTL)
- [x] Verified with Testbench
- [x] Tested on SDR
- [ ] Pulse Shaping

You can explore details of implementations in [the report](https://go.wqzhao.org/sdr-psk-fpga).

> [!TIP]
> The current design is **resource-efficient**.
> You have plenty of room to implement the remaining features to further enhance the platform.

## Platforms
- **SDR**: eNodeX 30B
  - FPGA: Xilinx Zynq 7020 (xc7z020clg484-1)
  - 1Tx-1Rx with GSM Antenna (Max 2Tx-2Rx on SDR but we only use 1Tx-1Rx)
  - 4 GPIO as Output Signals (Max 8 GPIO Pins on SDR)
- **Software**
  - Vivado 2022.2 *(To directly open the project, you need version >= 2022.2)*
  - Matlab [Filter Designer Toolbox](https://www.mathworks.com/help/signal/ug/introduction-to-filter-designer.html) *(You can use alternatives to generate Xilinx `.coe` files)*
  - LaTeX *(My Version: TeX Live 2023 Latest)*
  - Python >= 3.9 *(For Data Processing in Report)*

## Directories
- [`behav_sim`](behav_sim): Behavioral Simulation Results
- [`constraints`](constraints): Constraints Files
- [`ila`](ila): Integrated Logic Analyzer (ILA) Results
- [`latex`](latex): LaTeX Report Source
- [`matlab`](matlab): MATLAB Filter Design
- [`schematic`](schematic): Schematic Diagrams in PDF
- [`scopes`](scopes): Oscilloscope Results
- [`scripts`](scripts): TCL Scripts for Vivado
- `sdr-psk-fpga.*`: Vivado Project Directory
- [`verilog`](verilog): Verilog RTL Source
- [`waveforms`](waveforms): Waveform Configuration Files

## Further Readings
- [**`ip-doc` LaTeX Template**](https://github.com/Teddy-van-Jerry/ip-doc): Document LaTeX elegantly in LaTeX.
- [**FLAMES HLS Library**](https://flames.autohdw.com): Flexible Linear Algebra with Matrix-Empowered Synthesis (for Vitis HLS) [[Paper at IEEE](https://ieeexplore.ieee.org/document/10437992)] [[Paper PDF](https://wqzhao.org/assets/zhao2024flexible.pdf)] [[GitHub](https://github.com/autohdw/flames)]
- [**Enhancing mmWave Radar Sensing Using a Phased-MIMO Architecture**](https://dl.acm.org/doi/abs/10.1145/3643832.3661865): Analog and Digital Radar Using Phased-MIMO at 60 GHz [[Paper at ACM](https://dl.acm.org/doi/abs/10.1145/3643832.3661865)] [[Paper PDF](https://dl.acm.org/doi/pdf/10.1145/3643832.3661865)]

## License
This project is distributed under the [MIT License](LICENSE).
The report is open access under the [CC BY-SA 4.0](latex/LICENSE).
