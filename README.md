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

## License
This project is distributed under the [MIT License](LICENSE).
The report is open access under the [CC BY-SA 4.0](latex/LICENSE).
