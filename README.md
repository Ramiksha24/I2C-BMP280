# I2C Interface with BMP280 Sensor on Artix-7 FPGA

**Author:** Ramiksha C. Shetty  
**Target FPGA:** Artix-7 (XC7A50T)  
**Onboard Clock:** 100 MHz  
**I2C Speed:** 400 kHz (Fast Mode)  
**Language:** Verilog HDL  

---

## 📌 Overview

This project implements a **custom I2C Master in Verilog** to interface with the **BMP280 temperature and pressure sensor**, without using any vendor-provided I2C IP cores.

The design is written to be fully **synthesizable**, **timing-correct**, and **FPGA-friendly**, focusing on protocol correctness and clean FSM-based control.

---

## ✨ Key Features

- Custom I2C master (no IP cores)
- 7-bit slave addressing with R/W bit handling
- Start and Stop condition generation
- Proper SDA tri-state (open-drain) control
- Data sampled on **SCL high**, data driven on **SCL low**
- Clock divider for 400 kHz I2C from 100 MHz system clock
- Single-byte register read from BMP280 (CHIP ID @ `0xD0`)
- Verified on real hardware using ILA / logic analysis

> **Note:** ACK/NACK checking is intentionally omitted for simplicity and can be added as an enhancement.

---

## 🧠 Design Methodology

- FSM-based I2C transaction control
- Explicit SDA direction control to avoid bus contention
- Timing aligned with I2C Fast Mode specifications
- Modular RTL for easy extension and verification

---



