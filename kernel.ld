OUTPUT_ARCH( "loongarch" )
ENTRY( start )

SECTIONS
{
  . = 0x200000;

  .text : {
    *(.text)
  }

  .data : {
    *(.data)
  }

  .bss : {
    *(.bss)
  }

  /DISCARD/ :
  {
    *(.comment)
  }
}
