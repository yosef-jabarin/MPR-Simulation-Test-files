simulator lang=\spectre

V107 (a Vss) vsource type=pulse val0=0.0 val1=VDD period=Twrite delay=0.0 rise=tr fall=tf width=PW
V3 (b Vss) vsource type=pulse val0=0.0 val1=VDD period=1260n delay=0.0 rise=tr fall=tf width=620n
V108 (re Vss) vsource type=pulse val0=0.0 val1=VDD period=Tread delay=640n rise=tr fall=tf width=PW
V2 (stage0 Vss) vsource wave=\[ 0 0 13n 0 13.01n 0.0 42n 0 42.01n 0 54n 0 54.01n VDD 81n VDD 81.01n 0 94n 0 94.01n VDD 122n VDD 122.01n VDD 134n VDD 134.01n VDD 162n VDD 162.01n VDD 174n VDD 174.01n 0 202n 0 202.01n VDD 214n VDD 214.01n 0 242n 0 242.01n 0 254n 0 254.01n VDD 282n VDD 282.01n VDD 294n VDD 294.01n 0 322n 0 322.01n 0 334n 0 334.01n 0 362n 0 362.01n VDD 374n VDD 374.01n 0 402n 0 402.01n VDD 414n VDD 414.01n 0 442n 0 442.01n VDD 454n VDD 454.01n 0 482n 0 482.01n 0 494n 0 494.01n VDD 522n VDD 522.01n VDD 534n VDD 534.01n VDD 562n VDD 562.01n 0 574n 0 574.01n VDD 602n VDD 602.01n VDD 614n VDD 614.01n 0 ] type=pwl
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
























