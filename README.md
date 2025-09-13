# bs-userspace

Base stations userspace modification

# Processor information

```
system type             : MT7621
machine                 : Unknown
processor               : 0
cpu model               : MIPS 1004Kc V2.15
BogoMIPS                : 659.45
wait instruction        : yes
microsecond timers      : yes
tlb_entries             : 32
extra interrupt vector  : yes
hardware watchpoint     : yes, count: 4, address/irw mask: [0x0ffc, 0x0ffc, 0x0ffb, 0x0ffb]
isa                     : mips1 mips2 mips32r1 mips32r2
ASEs implemented        : mips16 dsp mt
shadow register sets    : 1
kscratch registers      : 0
core                    : 0
VPE                     : 0
VCED exceptions         : not available
VCEI exceptions         : not available

processor               : 1
cpu model               : MIPS 1004Kc V2.15
BogoMIPS                : 659.45
wait instruction        : yes
microsecond timers      : yes
tlb_entries             : 32
extra interrupt vector  : yes
hardware watchpoint     : yes, count: 4, address/irw mask: [0x0ffc, 0x0ffc, 0x0ffb, 0x0ffb]
isa                     : mips1 mips2 mips32r1 mips32r2
ASEs implemented        : mips16 dsp mt
shadow register sets    : 1
kscratch registers      : 0
core                    : 0
VPE                     : 1
VCED exceptions         : not available
VCEI exceptions         : not available
```

# FLASH info:

```
root@OpenWrt:/tmp# df -h
Filesystem                Size      Used Available Use% Mounted on
rootfs                   27.3M    816.0K     26.5M   3% /
/dev/root                 3.0M      3.0M         0 100% /rom
tmpfs                   124.7M     32.5M     92.2M  26% /tmp
/dev/mtdblock6           27.3M    816.0K     26.5M   3% /overlay
overlayfs:/overlay       27.3M    816.0K     26.5M   3% /
tmpfs                   512.0K         0    512.0K   0% /dev
/dev/mtdblock5            3.0M      3.0M         0 100% /mnt/mtdblock5
```

# MEM info:

```
root@OpenWrt:/tmp# cat /proc/meminfo
MemTotal:         255404 kB
MemFree:          169452 kB
Buffers:           30932 kB
Cached:            39272 kB
SwapCached:            0 kB
Active:            41056 kB
Inactive:          31188 kB
Active(anon):      35260 kB
Inactive(anon):      104 kB
Active(file):       5796 kB
Inactive(file):    31084 kB
Unevictable:           0 kB
Mlocked:               0 kB
SwapTotal:             0 kB
SwapFree:              0 kB
Dirty:                 0 kB
Writeback:             0 kB
AnonPages:          2036 kB
Mapped:             1624 kB
Shmem:             33324 kB
Slab:               8540 kB
SReclaimable:       3508 kB
SUnreclaim:         5032 kB
KernelStack:         480 kB
PageTables:          292 kB
NFS_Unstable:          0 kB
Bounce:                0 kB
WritebackTmp:          0 kB
CommitLimit:      127700 kB
Committed_AS:      65304 kB
VmallocTotal:    1048372 kB
VmallocUsed:        1680 kB
VmallocChunk:    1041828 kB
```

# REQUIREMENTS FOR building 

```
autoconf
build_essentials? 
```
