# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3248.02 1.13793 0.241379 827.382 1.82759 0.241379 5.20552 8.26802 0.00374438 -0.125209 0.00779383 0.540363 2.14314 8.81735 -0.696647 10.4006 1.61317 0.0344828 0.24 0.24 0 0.24
name                       svm1
net                        nnets/F.Coll._left-S.T.pol._left_edge_23.svm
nstats                     29
sigma                      0 875.658 0.344828 0.42792 349.708 0.529734 0.42792 9.94338 3.12626 0.342531 0.269218 0.189265 1.58353 5.19033 15.6819 3.80133 18.4925 0.6993 0.182466 1.26996 1.26996 0 1.26996
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
