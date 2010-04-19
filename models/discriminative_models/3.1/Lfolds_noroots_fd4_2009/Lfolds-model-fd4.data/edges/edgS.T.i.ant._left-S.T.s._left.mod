# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.s._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1477.82 1.68966 1.58621 4579.87 1.55172 1.17241 53.206 1.73771 -0.118473 -0.394201 -0.401554 22.1694 30.8402 69.8924 12.4061 14.0022 0.497783 0.448276 3.05586 5.12 0.172414 3.47103
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.s._left_edge_23.svm
nstats                     29
sigma                      0 538.709 0.462635 0.492512 1246.68 0.813091 0.37774 17.4608 1.36637 0.404379 0.508736 0.49698 12.7174 15.7148 4.47024 13.2219 6.62126 0.325063 0.673959 5.53655 11.354 0.460057 6.56837
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
