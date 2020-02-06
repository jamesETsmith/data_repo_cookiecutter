# Reproducing Data For {{cookiecutter.project_name}}

![Paper Link]({{cookiecutter.paper_link}})

### Summary
What data are we reproducing (cite paper figure and table numbers where possible).

## Configuration Info

---
### Software
- List software and link to download/install/documentation.
- Where relevant put git commit and compilation instructions

Ex:

- Python 3.7.5
- PySCF (git commit: 902d904f8172b6d7c6a75a1bd55257383079cc9f)
  - Compiled with qcint library
  - Compiled using mpich2 wrapping gcc 7.3.0
- Dice (git commit: 2ec9beef8d03b2890547189e819491dab505eed5)
  - Compiled using Boost 1.70.0
  - Compiled with mpich wrapping gcc 7.3.0
  - Compiled with Eigen 3.3 (hg commit: 04ab5fa4b241754afcf631117572276444c67239)

---
### Hardware, Operating System and Other Machine Info
Specify as much info as possible about the hardware you ran the calculations on.

Generate this data by running 

```bash
(mpich) james:{{cookiecutter.project_name}}$ sh util_scripts/get_machine_info.sh 
Processor Info
==============
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
Address sizes:       39 bits physical, 48 bits virtual
CPU(s):              12
On-line CPU(s) list: 0-11
Thread(s) per core:  2
Core(s) per socket:  6
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               158
Model name:          Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz
Stepping:            10
CPU MHz:             1085.455
CPU max MHz:         4100.0000
CPU min MHz:         800.0000
BogoMIPS:            4416.00
Virtualization:      VT-x
L1d cache:           32K
L1i cache:           32K
L2 cache:            256K
L3 cache:            9216K
NUMA node0 CPU(s):   0-11
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d

Memory Info
===========
MemTotal:       16056896 kB
MemFree:         3963552 kB
```
