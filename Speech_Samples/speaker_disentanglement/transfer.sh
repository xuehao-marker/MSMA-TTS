#!/bin/bash

rm -rf AR/*
rm -rf HI/*
rm -rf KO/*
rm -rf ES/*
rm -rf VI/*



scp ../../listening_test/nonparallel_transfer/uttph/Arabic_output/Arabic_ABA_arctic_a0064_LXC_gen.wav AR/msam_Arabic_ABA_arctic_a0064_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/uttph_2dat_pred/Arabic_output/Arabic_ABA_arctic_a0064_LXC_gen.wav AR/proposed_Arabic_ABA_arctic_a0064_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/target_spk_processed/arabic/Arabic_ABA_arctic_a0064_LXC_gen.wav AR/target_speaker_Arabic_ABA_arctic_a0064_LXC_gen.wav



scp ../../listening_test/nonparallel_transfer/uttph/Hindi_output/Hindi_ASI_arctic_a0094_LXC_gen.wav HI/msam_Hindi_ASI_arctic_a0094_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/uttph_2dat_pred/Hindi_output/Hindi_ASI_arctic_a0094_LXC_gen.wav HI/proposed_Hindi_ASI_arctic_a0094_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/target_spk_processed/hindi/Hindi_ASI_arctic_a0094_LXC_gen.wav HI/target_speaker_Hindi_ASI_arctic_a0094_LXC_gen.wav



scp ../../listening_test/nonparallel_transfer/uttph/Korean_output/Korean_HJK_arctic_a0031_BWC_gen.wav KO/msam_Korean_HJK_arctic_a0031_BWC_gen.wav
scp ../../listening_test/nonparallel_transfer/uttph_2dat_pred/Korean_output/Korean_HJK_arctic_a0031_BWC_gen.wav KO/proposed_Korean_HJK_arctic_a0031_BWC_gen.wav
scp ../../listening_test/nonparallel_transfer/target_spk_processed/korean/Korean_HJK_arctic_a0031_BWC_gen.wav KO/target_speaker_Korean_HJK_arctic_a0031_BWC_gen.wav



scp ../../listening_test/nonparallel_transfer/uttph/Spanish_output/Spanish_EBVS_arctic_a0008_LXC_gen.wav ES/msam_Spanish_EBVS_arctic_a0008_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/uttph_2dat_pred/Spanish_output/Spanish_EBVS_arctic_a0008_LXC_gen.wav ES/proposed_Spanish_EBVS_arctic_a0008_LXC_gen.wav
scp ../../listening_test/nonparallel_transfer/target_spk_processed/spanish/Spanish_EBVS_arctic_a0008_LXC_gen.wav ES/target_speaker_Spanish_EBVS_arctic_a0008_LXC_gen.wav



scp ../../listening_test/nonparallel_transfer/uttph/Vietnamese_output/Vietnamese_PNV_arctic_a0016_BWC_gen.wav VI/msam_Vietnamese_PNV_arctic_a0016_BWC_gen.wav
scp ../../listening_test/nonparallel_transfer/uttph_2dat_pred/Vietnamese_output/Vietnamese_PNV_arctic_a0016_BWC_gen.wav VI/proposed_Vietnamese_PNV_arctic_a0016_BWC_gen.wav
scp ../../listening_test/nonparallel_transfer/target_spk_processed/vietnamese/Vietnamese_PNV_arctic_a0016_BWC_gen.wav VI/target_speaker_Vietnamese_PNV_arctic_a0016_BWC_gen.wav
