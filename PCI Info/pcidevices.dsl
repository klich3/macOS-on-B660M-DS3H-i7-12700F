DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PC00.MCHC, DeviceObj)
	Device (_SB.PC00.MCHC)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "12th Gen Core Processor Host Bridge/DRAM Registers" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PC00.PEG1, DeviceObj)
	Device (_SB.PC00.PEG1)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "12th Gen Core Processor PCI Express x16 Controller #1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PC00.PEG0, DeviceObj)
	Device (_SB.PC00.PEG0)
	{
		Name (_ADR, 0x00060000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "12th Gen Core Processor PCI Express x4 Controller #0" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,6,0" },
			})
		}
	}
	External (_SB_.PC00.XHCI, DeviceObj)
	Device (_SB.PC00.XHCI)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH USB 3.2 Gen 2x2 XHCI Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PC00.SRAM, DeviceObj)
	Device (_SB.PC00.SRAM)
	{
		Name (_ADR, 0x00140002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Shared SRAM" },
				"device_type", Buffer () { "RAM memory" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,2" },
			})
		}
	}
	External (_SB_.PC00.I2C0, DeviceObj)
	Device (_SB.PC00.I2C0)
	{
		Name (_ADR, 0x00150000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #0" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,0" },
			})
		}
	}
	External (_SB_.PC00.I2C1, DeviceObj)
	Device (_SB.PC00.I2C1)
	{
		Name (_ADR, 0x00150001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #1" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,1" },
			})
		}
	}
	External (_SB_.PC00.I2C2, DeviceObj)
	Device (_SB.PC00.I2C2)
	{
		Name (_ADR, 0x00150002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #2" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,2" },
			})
		}
	}
	External (_SB_.PC00.I2C3, DeviceObj)
	Device (_SB.PC00.I2C3)
	{
		Name (_ADR, 0x00150003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #3" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,3" },
			})
		}
	}
	External (_SB_.PC00.IMEI, DeviceObj)
	Device (_SB.PC00.IMEI)
	{
		Name (_ADR, 0x00160000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH HECI Controller #1" },
				"device_type", Buffer () { "Communication controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,22,0" },
			})
		}
	}
	External (_SB_.PC00.SATA, DeviceObj)
	Device (_SB.PC00.SATA)
	{
		Name (_ADR, 0x00170000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH SATA Controller [AHCI Mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,23,0" },
			})
		}
	}
	External (_SB_.PC00.I2C4, DeviceObj)
	Device (_SB.PC00.I2C4)
	{
		Name (_ADR, 0x00190000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #4" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,25,0" },
			})
		}
	}
	External (_SB_.PC00.I2C5, DeviceObj)
	Device (_SB.PC00.I2C5)
	{
		Name (_ADR, 0x00190001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH Serial IO I2C Controller #5" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,25,1" },
			})
		}
	}
	External (_SB_.PC00.RP25, DeviceObj)
	Device (_SB.PC00.RP25)
	{
		Name (_ADR, 0x001a0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH PCI Express Root Port #25" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0" },
			})
		}
	}
	External (_SB_.PC00.RP01, DeviceObj)
	Device (_SB.PC00.RP01)
	{
		Name (_ADR, 0x001c0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH PCI Express Root Port #1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0" },
			})
		}
	}
	External (_SB_.PC00.RP02, DeviceObj)
	Device (_SB.PC00.RP02)
	{
		Name (_ADR, 0x001c0001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH PCI Express Root Port #2" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,1" },
			})
		}
	}
	External (_SB_.PC00.RP03, DeviceObj)
	Device (_SB.PC00.RP03)
	{
		Name (_ADR, 0x001c0002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,2" },
			})
		}
	}
	External (_SB_.PC00.LPCB, DeviceObj)
	Device (_SB.PC00.LPCB)
	{
		Name (_ADR, 0x001f0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,0" },
			})
		}
	}
	External (_SB_.PC00.HDEF, DeviceObj)
	Device (_SB.PC00.HDEF)
	{
		Name (_ADR, 0x001f0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S HD Audio Controller" },
				"layout-id", Buffer () { 0x0C, 0x00, 0x00, 0x00 },
				"AAPL,slot-name", Buffer () { "Internal@0,31,3" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PC00.SBUS, DeviceObj)
	Device (_SB.PC00.SBUS)
	{
		Name (_ADR, 0x001f0004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,4" },
			})
		}
	}
	External (_SB_.PC00.XSPI, DeviceObj)
	Device (_SB.PC00.XSPI)
	{
		Name (_ADR, 0x001f0005)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Alder Lake-S PCH SPI Controller" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,5" },
			})
		}
	}
	External (_SB_.PC00.PEG1.PEGP, DeviceObj)
	Device (_SB.PC00.PEG1.PEGP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0/0,0" },
			})
		}
	}
	External (_SB_.PC00.PEG0.PEGP, DeviceObj)
	Device (_SB.PC00.PEG0.PEGP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SM2263EN/SM2263XT (DRAM-less) NVMe SSD Controllers" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,6,0/0,0" },
			})
		}
	}
	External (_SB_.PC00.RP02.ANS1, DeviceObj)
	Device (_SB.PC00.RP02.ANS1)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "VL805/806 xHCI USB 3.0 Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,1/0,0" },
			})
		}
	}
	External (_SB_.PC00.RP01.ANS1, DeviceObj)
	Device (_SB.PC00.RP01.ANS1)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "MT7921K (RZ608) Wi-Fi 6E 80MHz" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0/0,0" },
			})
		}
	}
	External (_SB_.PC00.RP03.D07A, DeviceObj)
	Device (_SB.PC00.RP03.D07A)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RTL8125 2.5GbE Controller" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,2/0,0" },
			})
		}
	}
	External (_SB_.PC00.RP25.ANS1, DeviceObj)
	Device (_SB.PC00.RP25.ANS1)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM43602 802.11ac Wireless LAN SoC" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0/0,0" },
			})
		}
	}
}
