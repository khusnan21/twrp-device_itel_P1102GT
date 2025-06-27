## TECNO POVA 7 4G / POVA 7 Neo 4G (_LI7_)
## TWRP / OrangeFox device tree

## Device specifications

Device                  | TECNO POVA 7 4G
-----------------------:|:-----------------------------------------
SoC                     | Mediatek Helio G100 Ultimate (6 nm)
CPU                     | Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
GPU                     | Mali-G57 MC2
Memory                  | 8 GB RAM
Storage                 | 128/256 GB (UFS 2.2)
MicroSD                 | microSDXC (dedicated slot)
Shipped Android Version | 15.0
Battery                 | Non-removable 7000 mAh
Display                 | 1080 x 2460 pixels (~396 ppi density), 6.78 inches
Camera                  | 108 MP (wide), 2 MP (macro); 8 MP (front, wide)

## Device picture

![ TECNO POVA 7 4G ](https://fdn2.gsmarena.com/vv/pics/tecno/tecno-pova7-1.jpg "TECNO POVA 7 4G")

## Features

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [ ] USB OTG
- [x] Vibrator

## Building

_Lunch_ command :

```
lunch twrp_LI7-eng && mka adbd vendorbootimage
```
