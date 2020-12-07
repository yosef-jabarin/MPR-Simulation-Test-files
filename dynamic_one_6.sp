simulator lang=\spectre

V107 (a Vss) vsource type=pulse val0=0.0 val1=VDD period=Twrite delay=0.0 rise=tr fall=tf width=PW
V3 (b Vss) vsource type=pulse val0=0.0 val1=VDD period=1260n delay=0.0 rise=tr fall=tf width=620n
V108 (re Vss) vsource type=pulse val0=0.0 val1=VDD period=Tread delay=640n rise=tr fall=tf width=PW
V2 (stage0 Vss) vsource wave=\[ 0 0 202n 0 202.01n VDD 213n VDD 213.01n 0 ] type=pwl
V14 (VDC_re 0) vsource dc=VDC_re
V1 (clk Vss) vsource type=pulse val0=VDD val1=0.0 period=Tclk delay=0.0 rise=tr fall=tf width=PW
V111 (MS0 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=0.0 rise=tr fall=tf width=15*PW
V110 (MS1 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=8*Tclk rise=tr fall=tf width=15*PW
V112 (MS2 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=16*Tclk rise=tr fall=tf width=15*PW
V116 (MS3 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=24*Tclk  rise=tr fall=tf width=15*PW
V109 (MS4 Vss) vsource type=pulse val0=0.0 val1=VDD period=8*Tclk delay=0.0  rise=tr fall=tf width=PW
V113 (MS5 Vss) vsource type=pulse val0=0.0 val1=VDD period=8*Tclk delay=2*Tclk   rise=tr fall=tf width=PW
V114 (MS6 Vss) vsource type=pulse val0=0.0 val1=VDD period=8*Tclk delay=4*Tclk   rise=tr fall=tf width=PW
V115 (MS7 Vss) vsource type=pulse val0=0.0 val1=VDD period=8*Tclk delay=6*Tclk   rise=tr fall=tf width=PW
V124 (SR0C0 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=0.0   rise=tr fall=tf width=PW
V117 (SR0C1 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=40n   rise=tr fall=tf width=PW
V120 (SR0C2 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=80n   rise=tr fall=tf width=PW
V119 (SR0C3 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=120n   rise=tr fall=tf width=PW
V118 (SR1C0 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=160n   rise=tr fall=tf width=PW
V121 (SR1C1 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=200n   rise=tr fall=tf width=PW
V122 (SR1C2 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=240n   rise=tr fall=tf width=PW
V123 (SR1C3 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=280n   rise=tr fall=tf width=PW
V125 (SR2C0 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=320n   rise=tr fall=tf width=PW
V130 (SR2C1 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=360n   rise=tr fall=tf width=PW
V131 (SR2C2 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=400n   rise=tr fall=tf width=PW
V126 (SR2C3 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=440n   rise=tr fall=tf width=PW
V132 (SR3C0 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=480n   rise=tr fall=tf width=PW
V129 (SR3C1 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=520n   rise=tr fall=tf width=PW
V128 (SR3C2 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=560n   rise=tr fall=tf width=PW
V127 (SR3C3 Vss) vsource type=pulse val0=0.0 val1=VDD period=32*Tclk delay=600n   rise=tr fall=tf width=PW
