# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.polaire.tr._left S.Or._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 559.64 2.82759 0.206897 1265.73 2.27586 0.206897 2.78276 8.59746 0.155204 0.0982283 -0.0416548 1.82303 1.65398 4.11704 -12.9078 1.91331 1.65462 0 0 0 0 0
name                       svm1
net                        nnets/S.F.polaire.tr._left-S.Or._left_edge_23.svm
nstats                     29
sigma                      0 271.089 0.949372 0.405081 388.152 1.07948 0.405081 6.02555 2.75658 0.317166 0.238342 0.11842 4.7136 4.55745 8.26053 25.3289 4.51762 0.678233 0 0 0 0 0
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