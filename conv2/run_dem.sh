rm -rfv res_sub2 

stereo WV01_11JAN131652222-P1BS-10200100104A0300_sub2.tif WV01_11JAN131653180-P1BS-1020010011862E00_sub2.tif WV01_11JAN131652222-P1BS-10200100104A0300_sub2.xml WV01_11JAN131653180-P1BS-1020010011862E00_sub2.xml res_sub2/res --session-type dg --stereo-file stereo.default --corr-seed-mode 2 --disparity-estimation-dem krigged_dem_nsidc_ndv0_fill.tif --disparity-estimation-dem-accuracy 100 --alignment-method none


