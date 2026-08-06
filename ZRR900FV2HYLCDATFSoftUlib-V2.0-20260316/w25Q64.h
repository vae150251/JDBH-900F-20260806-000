#ifndef __W25Q_H__ 
#define __W25Q_H__ 

#include "stm32f10x.h"

#define GPIO_W25Q64_CS		GPIOB
#define GPIO_Pin_W25Q64_CS	GPIO_Pin_12

#define GPIO_W25Q64_SPI		GPIOB
#define GPIO_Pin_SCK		GPIO_Pin_13
#define GPIO_Pin_MISO		GPIO_Pin_14
#define GPIO_Pin_MOSI		GPIO_Pin_15
#define W25Q64_SPI			SPI2

#define W25Q64SectorSize	0x1000		//W25Q64每扇区大小为4k bytes，必须为2的n次方
#define W25Q64SectorSizeDEC1	W25Q64SectorSize-1	//

#define	SEC_MAX     	2047         /* 定义最大扇区号 */
#define SEC_SIZE		0x1000      /* 扇区大小 4kbyte	*/
//W25Q64地址空间8Mbytes，0-2047扇区，每扇区4k，最小编程单位256bytes
//时标总长：57856x8=462848，共计113扇区
//记录总长：57856x64=3702784，共计904扇区
//W25Q64调试时测试专用地址1916扇区,专用于调试时确定flash读写是否正常
//备份应用程序起始地址1920-2047扇区,最后512k空间(128扇区)用于程序升级
#define W25QFhRecTime_STARTADD	0		//时标记录起始地址0-112扇区
#define W25QFhRec_STARTADD		471040	//负荷记录起始地址115-1018扇区
#define W25QTest_STARTADD		(1916*W25Q64SectorSize)	//W25Q64调试时测试专用地址1916扇区
#define W25QBKPROM_STARTADD		(1920*W25Q64SectorSize)	//备份应用程序起始地址1920-2047扇区共512k

#define CODE_WriteEnable               0x06       //写使能，设置状态寄存器  
#define CODE_WriteDisable              0x04       //写禁止  
#define CODE_ReadStatusRegister        0x05       //读状态寄存器 
#define CODE_ReadStatusRegister2       0x35       //读状态寄存器   
#define CODE_WriteStatusRegister       0x01       //写状态寄存器  
#define CODE_ReadData                  0x03       //读取存储器数据  
#define CODE_FastReadData              0x0B       //快速读取存储器数据  
#define CODE_FastReadDualOutput        0x3B       //快速双端口输出方式读取存储器数据  
#define CODE_PageProgram               0x02       //页面编程--写数据  
#define CODE_BlockErase64K             0xD8       //块擦除,64kb  
#define CODE_BlockErase32K             0x52       //块擦除,32kb  
#define CODE_SectorErase               0x20       //扇区擦除 ,4kb  
#define CODE_ChipErase                 0xC7       //片擦除  
#define CODE_PowerDown                 0xB9       //掉电模式  
#define CODE_ReleacePowerDown_DeviceID 0xAB       //退出掉电模式/获取设备ID信息   
#define CODE_ReadManuID_DeviceID       0x90       //读取制造厂商ID信息和设备ID信息  
#define CODE_ReadUniID                 0x4B       //
#define CODE_ReadJedecID               0x9F       //JEDEC的ID信息  
#define CODE_DummyByte                 0xA5       //

void W25Q_Delay(u32 us);
void W25Q_SPI_Init(void);
u8 W25Q_SendByte(u8 byte);
u16 W25Q_ReadID(void);
u8 W25Q_Read_StatusReg(void);
void W25Q_ReadMultiBytes(u8* pBuffer, u32 ReadAddr, u16 ByteNum);
u8 W25Q_Erase_Chip(void);
u8 W25Q_Erase_Sector(u32 Dst_Addr);
void W25Q_PowerDown(void);
void W25Q_ReleasePowerDown(void);
void W25Q_Busy(void);
void W25Q_Write_Byte(u32 WriteAddr, u8 byte);
void W25Q_WritePageBytes(u8* pBuffer, u32 WriteAddr, u16 ByteNum);
u8 W25Q64Test(u32 testadd);		//W25Q64指定扇区读写测试
u8 W25Q64TestM(u32 testadd);

#endif