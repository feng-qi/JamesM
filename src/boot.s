  ;;
  ;; boot.s -- Kernel start location. Also defines multiboot header.
  ;;
  MBOOT_PAGE_ALIGN equ 1<<0     ; Load kernel and modules on a page boundary
  MBOOT_MEM_INFO equ 1<<1       ; Provide your kernel with memory info
  mboot_header_magic equ 0x1BADB002
