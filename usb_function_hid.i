#line 1 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
#line 1 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"

#line 87 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
 


#line 91 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"

 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
 


#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

 
#line 52 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 54 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 56 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

#line 58 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 60 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 

#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"


#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 62 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
 

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;     
typedef enum _BIT { CLEAR = 0, SET } BIT;

#line 68 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 70 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

 
typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;

 
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

 
typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
 
#line 88 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
typedef unsigned short long UINT24;
#line 90 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
typedef unsigned long int   UINT32;      
 
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

typedef union
{
    UINT8 Val;
    struct
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
    } bits;
} UINT8_VAL, UINT8_BITS;

typedef union 
{
    UINT16 Val;
    UINT8 v[2] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
    } bits;
} UINT16_VAL, UINT16_BITS;

 
#line 144 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
typedef union
{
    UINT24 Val;
    UINT8 v[3] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
    } bits;
} UINT24_VAL, UINT24_BITS;
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

typedef union
{
    UINT32 Val;
    UINT16 w[2] ;
    UINT8  v[4] ;
    struct 
    {
        UINT16 LW;
        UINT16 HW;
    } word;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
        UINT8 MB;
    } byte;
    struct 
    {
        UINT16_VAL low;
        UINT16_VAL high;
    }wordUnion;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
         UINT8 b24:1;
         UINT8 b25:1;
         UINT8 b26:1;
         UINT8 b27:1;
         UINT8 b28:1;
         UINT8 b29:1;
         UINT8 b30:1;
         UINT8 b31:1;
    } bits;
} UINT32_VAL;

 
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 332 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

 

 
typedef void                    VOID;

typedef char                    CHAR8;
typedef unsigned char           UCHAR8;

typedef unsigned char           BYTE;                            
typedef unsigned short int      WORD;                            
typedef unsigned long           DWORD;                           
 

typedef unsigned long long      QWORD;                           
typedef signed char             CHAR;                            
typedef signed short int        SHORT;                           
typedef signed long             LONG;                            
 

typedef signed long long        LONGLONG;                        
typedef union
{
    BYTE Val;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
    WORD Val;
    BYTE v[2] ;
    struct 
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union
{
    DWORD Val;
    WORD w[2] ;
    BYTE v[4] ;
    struct 
    {
        WORD LW;
        WORD HW;
    } word;
    struct 
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct 
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
    } bits;
} DWORD_VAL;

 
typedef union
{
    QWORD Val;
    DWORD d[2] ;
    WORD w[4] ;
    BYTE v[8] ;
    struct 
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct 
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
         BYTE b32:1;
         BYTE b33:1;
         BYTE b34:1;
         BYTE b35:1;
         BYTE b36:1;
         BYTE b37:1;
         BYTE b38:1;
         BYTE b39:1;
         BYTE b40:1;
         BYTE b41:1;
         BYTE b42:1;
         BYTE b43:1;
         BYTE b44:1;
         BYTE b45:1;
         BYTE b46:1;
         BYTE b47:1;
         BYTE b48:1;
         BYTE b49:1;
         BYTE b50:1;
         BYTE b51:1;
         BYTE b52:1;
         BYTE b53:1;
         BYTE b54:1;
         BYTE b55:1;
         BYTE b56:1;
         BYTE b57:1;
         BYTE b58:1;
         BYTE b59:1;
         BYTE b60:1;
         BYTE b61:1;
         BYTE b62:1;
         BYTE b63:1;
    } bits;
} QWORD_VAL;

#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"

#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/GenericTypeDefs.h"
#line 93 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"






 
#pragma udata
BYTE idle_rate;
BYTE active_protocol;   

 
#line 106 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
#line 108 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"

#line 110 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
#line 112 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"

 
#pragma code

 


#line 155 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
 
void USBCheckHIDRequest(void)
{
    if(SetupPkt.Recipient != USB_SETUP_RECIPIENT_INTERFACE_BITFIELD) return;
    if(SetupPkt.bIntfID != HID_INTF_ID) return;
    
    
#line 165 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
 
    if(SetupPkt.bRequest == USB_REQUEST_GET_DESCRIPTOR)
    {
        switch(SetupPkt.bDescriptorType)
        {
            case DSC_HID: 
                if(USBActiveConfiguration == 1)
                {
                    USBEP0SendROMPtr(
                        (ROM BYTE*)&configDescriptor1 + 18,		
                        sizeof(USB_HID_DSC)+3,
                        USB_EP0_INCLUDE_ZERO);
                }
                break;
            case DSC_RPT:  
                if(USBActiveConfiguration == 1)
                {
                    USBEP0SendROMPtr(
                        (ROM BYTE*)&hid_rpt01,
                        sizeof(hid_rpt01),     
                        USB_EP0_INCLUDE_ZERO);
                }
                break;
            case DSC_PHY:  
                
                
                
                
                
                
                
                
                
                
                
                break;
        }
    }
    
    if(SetupPkt.RequestType != USB_SETUP_TYPE_CLASS_BITFIELD)
    {
        return;
    }

    switch(SetupPkt.bRequest)
    {
        case GET_REPORT:
#line 213 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
#line 215 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
            break;
        case SET_REPORT:
#line 218 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
#line 220 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
            break;
        case GET_IDLE:
            USBEP0SendRAMPtr(
                (BYTE*)&idle_rate,
                1,
                USB_EP0_INCLUDE_ZERO);
            break;
        case SET_IDLE:
            USBEP0Transmit(USB_EP0_NO_DATA);
            idle_rate = SetupPkt.W_Value.byte.HB;
            break;
        case GET_PROTOCOL:
            USBEP0SendRAMPtr(
                (BYTE*)&active_protocol,
                1,
                USB_EP0_NO_OPTIONS);
            break;
        case SET_PROTOCOL:
            USBEP0Transmit(USB_EP0_NO_DATA);
            active_protocol = SetupPkt.W_Value.byte.LB;
            break;
    }

}

 

#line 248 "../CarolineCode/HID_Example/pic_software/USB Stack/usb_function_hid.c"
 
