/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180810 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLqNJybO.aml, Mon Oct 22 12:51:28 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000006C (108)
 *     Revision         0x02
 *     Checksum         0x13
 *     OEM ID           "hack"
 *     OEM Table ID     "GMUX"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180810 (538445840)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "GMUX", 0x00000000)
{
    External (_SB_.PCI0.LPCB, DeviceObj)

    Scope (_SB.PCI0.LPCB)
    {
        Device (GMUX)
        {
            Name (_HID, EisaId ("APP000B"))  // _HID: Hardware ID
            Name (_CID, "gmux")  // _CID: Compatible ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }
}

