*BEGIN TREE 1.0 top_adaptive

#void_label		brain
#significant_labels	toto tutu

*BEGIN TREE ad_leaf
work mlp_work1

*BEGIN TREE sub_ad_gauss
name       mlp_work1
mean       0 0 0 0
sigma      1 1 1 1
nstats     1
usedinputs 0 1 2 3
#ninputs    4
#ngauss     5
gauss_weights	1 -1 0.5 1 -1
gauss_sigma	0.5 0.5 1 0.2 0.2
gauss_centers	-1 -1 -1 0   1 1 1 0   0 0 0 0   1 -1 0 0   -1 1 0 0
etaW		1e-2
default_value	1
*END

*BEGIN TREE fold_descriptor
limit_size	30
*END

*END

*END
