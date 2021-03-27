SRC := \
src/uhsdr_main.c \
misc/v_eprom/uhsdr_flash.c \
misc/config_storage.c \
misc/ini.c \
misc/TestCPlusPlusBuild.cpp \
misc/profiling.c \
misc/serial_eeprom.c \
misc/uhsdr_canary.c \
misc/uhsdr_math.c \
hardware/uhsdr_board.c \
hardware/uhsdr_hw_i2c.c \
hardware/uhsdr_hmc1023.c \
hardware/uhsdr_keypad.c \
hardware/uhsdr_rtc.c \
drivers/usb/device/class/composite/usbd_composite.c \
drivers/usb/device/class/composite/usbd_composite_desc.c \
drivers/usb/device/class/CDC/Src/usbd_cdc.c \
drivers/usb/device/class/AUDIO/Src/usbd_audio_cdc_comp.c \
drivers/usb/host/class/HID/Src/usbh_hid.c \
drivers/usb/host/class/HID/Src/usbh_hid_keybd.c \
drivers/usb/host/class/HID/Src/usbh_hid_mouse.c \
drivers/usb/host/class/HID/Src/usbh_hid_parser.c \
drivers/usb/app/usb_device.c \
drivers/usb/app/usbd_audio_if.c \
drivers/usb/app/usbd_cdc_if.c \
drivers/usb/app/usbd_desc.c \
drivers/ui/oscillator/soft_tcxo.c \
drivers/ui/oscillator/osc_ducddc_df8oe.c \
drivers/ui/oscillator/osc_si570.c \
drivers/ui/oscillator/osc_si5351a.c \
drivers/ui/oscillator/osc_SParkle.c \
drivers/ui/oscillator/osc_interface.c \
drivers/ui/menu/ui_menu.c \
drivers/ui/menu/ui_menu_internal.c \
drivers/ui/menu/ui_menu_structure.c \
drivers/ui/lcd/ui_lcd_draw.c \
drivers/ui/lcd/ui_lcd_hy28.c \
drivers/ui/lcd/ui_lcd_hy28_fonts.c \
drivers/ui/lcd/ui_lcd_ra8875.c \
drivers/ui/lcd/ui_spectrum.c \
drivers/ui/lcd/ui_touchscreen.c \
drivers/ui/encoder/ui_rotary.c \
drivers/ui/radio_management.c \
drivers/ui/ui_configuration.c \
drivers/ui/ui_driver.c \
drivers/rfboard/rfboard.c \
drivers/rfboard/mchf_rfboard.c \
drivers/freedv/c2wideband.c \
drivers/freedv/codebook.c \
drivers/freedv/codebookd.c \
drivers/freedv/codebookdt.c \
drivers/freedv/codebookge.c \
drivers/freedv/codebookjnd.c \
drivers/freedv/codebookjvm.c \
drivers/freedv/codebooklspmelvq.c \
drivers/freedv/codebookmel.c \
drivers/freedv/codebooknewamp1.c \
drivers/freedv/codebooknewamp1_energy.c \
drivers/freedv/codebooknewamp2.c \
drivers/freedv/codebooknewamp2_energy.c \
drivers/freedv/codebookres.c \
drivers/freedv/codebookvq.c \
drivers/freedv/codebookvqanssi.c \
drivers/freedv/codec2.c \
drivers/freedv/codec2_fft.c \
drivers/freedv/cohpsk.c \
drivers/freedv/dct2.c \
drivers/freedv/dump.c \
drivers/freedv/fdmdv.c \
drivers/freedv/filter.c \
drivers/freedv/fm.c \
drivers/freedv/fmfsk.c \
drivers/freedv/freedv_api.c \
drivers/freedv/freedv_data_channel.c \
drivers/freedv/freedv_vhf_framing.c \
drivers/freedv/fsk.c \
drivers/freedv/golay23.c \
drivers/freedv/gp_interleaver.c \
drivers/freedv/HRA_112_112.c \
drivers/freedv/HRAb_396_504.c \
drivers/freedv/interp.c \
drivers/freedv/interldpc.c \
drivers/freedv/kiss_fft.c \
drivers/freedv/kiss_fftr.c \
drivers/freedv/linreg.c \
drivers/freedv/lpc.c \
drivers/freedv/lsp.c \
drivers/freedv/mbest.c \
drivers/freedv/modem_stats.c \
drivers/freedv/mpdecode_core.c \
drivers/freedv/newamp1.c \
drivers/freedv/newamp2.c \
drivers/freedv/nlp.c \
drivers/freedv/ofdm.c \
drivers/freedv/pack.c \
drivers/freedv/phase.c \
drivers/freedv/phi0.c \
drivers/freedv/postfilter.c \
drivers/freedv/quantise.c \
drivers/freedv/sine.c \
drivers/freedv/varicode.c \
drivers/cat/cat_driver.c \
drivers/audio/softdds/dds_table.c \
drivers/audio/softdds/softdds.c \
drivers/audio/filters/fir_rx_decimate_4.c \
drivers/audio/filters/fir_rx_decimate_4_min_lpf.c \
drivers/audio/filters/fir_rx_interpolate_16.c \
drivers/audio/filters/fir_rx_interpolate_16_10kHz.c \
drivers/audio/filters/iir_10k.c \
drivers/audio/filters/iir_10k_neu.c \
drivers/audio/filters/iir_15k_hpf_fm_squelch.c \
drivers/audio/filters/iir_1_4k.c \
drivers/audio/filters/iir_1_6k.c \
drivers/audio/filters/iir_1_8k.c \
drivers/audio/filters/iir_2_1k.c \
drivers/audio/filters/iir_2_3k.c \
drivers/audio/filters/iir_2_5k.c \
drivers/audio/filters/iir_2_7k.c \
drivers/audio/filters/iir_2_9k.c \
drivers/audio/filters/iir_2k7_tx_bpf.c \
drivers/audio/filters/iir_2k7_tx_bpf_fm.c \
drivers/audio/filters/iir_300hz.c \
drivers/audio/filters/iir_3_2k.c \
drivers/audio/filters/iir_3_4k.c \
drivers/audio/filters/iir_3_6k.c \
drivers/audio/filters/iir_3_8k.c \
drivers/audio/filters/iir_3k.c \
drivers/audio/filters/iir_4_2k.c \
drivers/audio/filters/iir_4_4k.c \
drivers/audio/filters/iir_4_6k.c \
drivers/audio/filters/iir_4_8k.c \
drivers/audio/filters/iir_4k.c \
drivers/audio/filters/iir_500hz.c \
drivers/audio/filters/iir_5_5k.c \
drivers/audio/filters/iir_5k.c \
drivers/audio/filters/iir_6_5k.c \
drivers/audio/filters/iir_6k.c \
drivers/audio/filters/iir_7_5k.c \
drivers/audio/filters/iir_7k.c \
drivers/audio/filters/iir_8_5k.c \
drivers/audio/filters/iir_8k.c \
drivers/audio/filters/iir_8k5_hpf_fm_squelch.c \
drivers/audio/filters/iir_9_5k.c \
drivers/audio/filters/iir_9k.c \
drivers/audio/filters/iir_antialias.c \
drivers/audio/filters/iq_rx_filter.c \
drivers/audio/filters/iq_rx_filter_am.c \
drivers/audio/filters/iq_tx_filter.c \
drivers/audio/cw/uhsdr_digi_buffer.c \
drivers/audio/cw/cw_gen.c \
drivers/audio/cw/cw_decoder.c \
drivers/audio/codec/codec.c \
drivers/audio/codec/uhsdr_hw_i2s.c \
drivers/audio/audio_agc.c \
drivers/audio/audio_driver.c \
drivers/audio/audio_filter.c \
drivers/audio/audio_convolution.c \
drivers/audio/audio_nr.c \
drivers/audio/audio_management.c \
drivers/audio/freedv_uhsdr.c \
drivers/audio/freedv_test_data.c \
drivers/audio/freq_shift.c \
drivers/audio/rtty.c \
drivers/audio/psk.c \
drivers/audio/rb.c \
drivers/audio/tx_processor.c \
drivers/ui/lcd/ui_lcd_layouts.c \
drivers/ui/ui_vkeybrd.c \
