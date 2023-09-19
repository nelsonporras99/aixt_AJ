# THIS FILE IS AUTOMATICALLY GENERATED
# Project: D:\Documentos\UD\2023-3\Proyecto de grado\aixt-p-so-c-4\ports\Cypress\CY8CKIT-049-42XX\Config Gral 049.cydsn\Config Gral 049.cyprj
# Date: Thu, 14 Sep 2023 02:16:23 GMT
#set_units -time ns
create_clock -name {clock(FFB)} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/ff_div_8}] [get_pins {ClockBlock/ff_div_9}] [get_pins {ClockBlock/ff_div_10}] [get_pins {ClockBlock/ff_div_11}]]
create_clock -name {adc_intClock(FFB)} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {uart_SCBCLK(FFB)} -period 708.33333333333326 -waveform {0 354.166666666667} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFClk} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFClk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySysClk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {clock} -source [get_pins {ClockBlock/hfclk}] -edges {1 2 3} [list]
create_generated_clock -name {adc_intClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 9 17} [list]
create_generated_clock -name {uart_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 17 35} -nominal_period 708.33333333333326 [list]


# Component constraints for D:\Documentos\UD\2023-3\Proyecto de grado\aixt-p-so-c-4\ports\Cypress\CY8CKIT-049-42XX\Config Gral 049.cydsn\TopDesign\TopDesign.cysch
# Project: D:\Documentos\UD\2023-3\Proyecto de grado\aixt-p-so-c-4\ports\Cypress\CY8CKIT-049-42XX\Config Gral 049.cydsn\Config Gral 049.cyprj
# Date: Thu, 14 Sep 2023 02:16:20 GMT