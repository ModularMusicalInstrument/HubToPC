/* 
 * File:   main.c
 * Author: hmsalemw
 *
 * Created on February 8, 2017, 1:41 PM
 */

#include <p18cxxx.h>
#include <./delays.h>

#define CLOCK_FREQ 20000000
#pragma config PLLDIV   = 2         // (8 MHz crystal on PICDEM FS USB board)
#pragma config CPUDIV   = OSC3_PLL4   
//#pragma config USBDIV   = 2         // Clock source from 96MHz PLL/2
#pragma config FOSC     = XTPLL_XT //HSPLL_HS
// Set FSEN to 0 for USB enable 
#pragma config FCMEN    = OFF
#pragma config IESO     = OFF
#pragma config PWRT     = OFF
#pragma config BOR      = ON
#pragma config BORV     = 3
#pragma config VREGEN   = ON      //USB Voltage Regulator
#pragma config WDT      = OFF
#pragma config WDTPS    = 32768
#pragma config MCLRE    = OFF
#pragma config LPT1OSC  = OFF
#pragma config PBADEN   = OFF
//#pragma config CCP2MX   = ON
#pragma config STVREN   = ON
#pragma config LVP      = OFF
//#pragma config ICPRT    = OFF       // Dedicated In-Circuit Debug/Programming
#pragma config XINST    = OFF       // Extended Instruction Set
#pragma config CP0      = OFF
#pragma config CP1      = OFF
//#pragma config CP2      = OFF
//#pragma config CP3      = OFF
#pragma config CPB      = OFF
//#pragma config CPD      = OFF
#pragma config WRT0     = OFF
#pragma config WRT1     = OFF
//#pragma config WRT2     = OFF
//#pragma config WRT3     = OFF
#pragma config WRTB     = OFF       // Boot Block Write Protection
#pragma config WRTC     = OFF
//#pragma config WRTD     = OFF
#pragma config EBTR0    = OFF
#pragma config EBTR1    = OFF
//#pragma config EBTR2    = OFF
//#pragma config EBTR3    = OFF
#pragma config EBTRB    = OFF 


void delay_ms(int count)
{
	int i;	
	for (i = 0; i < count; i++)
	{
        
	}
}

/*
 * 
 */
void main() {
    
    //OSCCONbits.IRCF2 = 1;
    //OSCCONbits.IRCF1 = 0;
    //OSCCONbits.IRCF0 = 1;
    OSCCONbits.SCS1 = 0;
    OSCCONbits.SCS0 = 0;
    
    TRISDbits.TRISD0 = 0; // set pin as output
    TRISDbits.TRISD1 = 0; // set pin as output
    
    // USB FSEN Enable
    UCFGbits.FSEN = 0;


  while(1) {
      Delay10KTCYx(255);
      Delay10KTCYx(255);
      Delay10KTCYx(85);
      PORTDbits.RD0 = 1;
      PORTDbits.RD1 = 0;
      Delay10KTCYx(255);
            Delay10KTCYx(255);
            Delay10KTCYx(85);



//      delay_ms(10000); 
      PORTDbits.RD0 = 0;
      PORTDbits.RD1 = 1;
        
    }
}

