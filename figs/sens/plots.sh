#!/bin/bash

LJ31="/scratch/sm958/Results/dexter/lj31"

python ~/Work/releases/sens/unused/plot_cv.py \
${LJ31}/oct13/exact/K20k_n10k_p16_exact/plots/cv_std_K20000_Nsub10_d87_BFalse.dat 'SENS exact' \
${LJ31}/oct13/approx/K20k_n10k_a13.3k_p16_approx/plots/cv_std_K20000_Nsub10_d87_BFalse.dat 'SENS approx' \
${LJ31}/oct13/ns/K20_n10k_p16/plots/cv_std_K20000_Nsub10_d87_BFalse.dat 'NS' \
${LJ31}/plots/ref.txt 'PT' \
${LJ31}/plots/cv_ha_mod 'HSA' \
--output 'LJ31_pt_comp' \
--xlabel '$k_B T / \varepsilon$' \
--ylabel '$C_V / k_B$' \
--legloc 2 \
--ebar --ecap 0.5 \
--xtop 0.6 \
--inset

python ~/Work/releases/sens/unused/plot_cv.py \
${LJ31}/oct13/exact/K2.5k_n10k_p16_exact/plots/cv_std_K2500_Nsub10_d87_BFalse.dat 'K$=2500$' \
${LJ31}/oct13/exact/K5k_n10k_p16_exact/plots/cv_std_K5000_Nsub10_d87_BFalse.dat 'K$=5000$' \
${LJ31}/oct13/exact/K10k_n10k_p16_exact/plots/cv_std_K10000_Nsub10_d87_BFalse.dat 'K$=10000$' \
${LJ31}/oct13/exact/K20k_n10k_p16_exact/plots/cv_std_K20000_Nsub10_d87_BFalse.dat 'K$=20000$' \
${LJ31}/plots/ref.txt 'PT' \
${LJ31}/plots/cv_ha_mod 'HSA' \
--output 'LJ31_exact_comp' \
--xlabel '$k_B T / \varepsilon$' \
--ylabel '$C_V / k_B$' \
--legloc 2 \
--ebar --ecap 0.5 \
--xtop 0.6 \
--inset

LJ38="/scratch/sm958/Results/dexter/lj38"

python ~/Work/releases/sens/unused/plot_cv.py \
${LJ38}/oct13/exact/K50_n10k_p16_exact/plots/cv_std_K50000_Nsub10_d108_BFalse.dat 'SENS exact' \
${LJ38}/oct13/approx/K50k_n10k_a33k_p16_approx/plots/cv_std_K50000_Nsub10_d108_BFalse.dat 'SENS approx' \
${LJ38}/oct13/ns/K50k_n10k_p16/plots/cv_std_K50000_Nsub10_d108_BFalse.dat 'NS' \
~/Documents/Documents/sens-thesis-and-papers/Thesis/Data/LJ_CV_Florent/Cv_LJ38_PTMC_ref 'PT' \
${LJ38}/plots/ref.txt 'HSA' \
--output 'LJ38_pt_comp' \
--xlabel '$k_B T / \varepsilon$' \
--ylabel '$C_V / k_B$' \
--legloc 1 \
--ebar --ecap 0.5 \
--xtop 0.5 \

LJ75="/scratch/sm958/Results/dexter/lj75"

python ~/Work/releases/sens/unused/plot_cv.py \
${LJ75}/hsa/Cv 'HSA' \
${LJ75}/oct13/exact/K60k_n10k_p16_exact/plots/cv.dat 'SENS exact K$=60000$' \
${LJ75}/oct13/approx/K60k_n10k_a40_p16_approx/plots/cv.dat 'SENS approx K$=60000$' \
${LJ75}/oct13/approx/K30k_n10k_a20k_p16_approx/plots/cv.dat 'SENS approx K$=30000$' \
--output 'LJ75_pt_comp' \
--xlabel '$k_B T / \varepsilon$' \
--ylabel '$C_V / k_B$' \
--legloc 2 \
--xtop 0.5 \
#--ebar --ecap 0.5 \
#${LJ75}/oct13/ns/K50k_n10k_p16/plots/cv_std_K50000_Nsub10_d108_BFalse.dat 'NS' \
#~/Documents/Documents/sens-thesis-and-papers/Thesis/Data/LJ_CV_Florent/Cv_LJ75_PTMC_new.ref 'PT' \
exit