??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*1.15.02unknown8??
d
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
h

Variable_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
h

Variable_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_2
a
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
: *
dtype0
?
*brain_model_linear_regression/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*;
shared_name,*brain_model_linear_regression/dense/kernel
?
>brain_model_linear_regression/dense/kernel/Read/ReadVariableOpReadVariableOp*brain_model_linear_regression/dense/kernel*
_output_shapes
:	?
*
dtype0
?
(brain_model_linear_regression/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(brain_model_linear_regression/dense/bias
?
<brain_model_linear_regression/dense/bias/Read/ReadVariableOpReadVariableOp(brain_model_linear_regression/dense/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?

_layer
	optimizer
_training_endpoints
telluride_metadata
telluride_inputs
telluride_output
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
 
 
KI
VARIABLE_VALUEVariable-telluride_metadata/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUE
Variable_1+telluride_inputs/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUE
Variable_2+telluride_output/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
#
0
1
2
3
4
?
non_trainable_variables
regularization_losses
	variables
	trainable_variables

layers
metrics
layer_regularization_losses
 
hf
VARIABLE_VALUE*brain_model_linear_regression/dense/kernel(_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(brain_model_linear_regression/dense/bias&_layer/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
non_trainable_variables
regularization_losses
	variables
trainable_variables

layers
metrics
layer_regularization_losses
 

0

0
 
 
 
 
 
x
	total
	count

_fn_kwargs
regularization_losses
	variables
 trainable_variables
!	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 
?
"non_trainable_variables
regularization_losses
	variables
 trainable_variables

#layers
$metrics
%layer_regularization_losses

0
1
 
 
 
|
serving_default_input_1Placeholder*(
_output_shapes
:??????????
*
dtype0*
shape:??????????

z
serving_default_input_2Placeholder*'
_output_shapes
:?????????,*
dtype0*
shape:?????????,
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2*brain_model_linear_regression/dense/kernel(brain_model_linear_regression/dense/bias*
Tin
2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_108440
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpVariable_2/Read/ReadVariableOp>brain_model_linear_regression/dense/kernel/Read/ReadVariableOp<brain_model_linear_regression/dense/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_108505
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable
Variable_1
Variable_2*brain_model_linear_regression/dense/kernel(brain_model_linear_regression/dense/biastotalcount*
Tin

2*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_108538??
?
?
>__inference_brain_model_linear_regression_layer_call_fn_108425
input_1
input_2
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*b
f]R[
Y__inference_brain_model_linear_regression_layer_call_and_return_conditional_losses_1084142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:??????????
:?????????,::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2
?
?
!__inference__wrapped_model_108381
input_1
input_2F
Bbrain_model_linear_regression_dense_matmul_readvariableop_resourceG
Cbrain_model_linear_regression_dense_biasadd_readvariableop_resource
identity??:brain_model_linear_regression/dense/BiasAdd/ReadVariableOp?9brain_model_linear_regression/dense/MatMul/ReadVariableOp?
9brain_model_linear_regression/dense/MatMul/ReadVariableOpReadVariableOpBbrain_model_linear_regression_dense_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02;
9brain_model_linear_regression/dense/MatMul/ReadVariableOp?
*brain_model_linear_regression/dense/MatMulMatMulinput_1Abrain_model_linear_regression/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*brain_model_linear_regression/dense/MatMul?
:brain_model_linear_regression/dense/BiasAdd/ReadVariableOpReadVariableOpCbrain_model_linear_regression_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:brain_model_linear_regression/dense/BiasAdd/ReadVariableOp?
+brain_model_linear_regression/dense/BiasAddBiasAdd4brain_model_linear_regression/dense/MatMul:product:0Bbrain_model_linear_regression/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+brain_model_linear_regression/dense/BiasAdd?
IdentityIdentity4brain_model_linear_regression/dense/BiasAdd:output:0;^brain_model_linear_regression/dense/BiasAdd/ReadVariableOp:^brain_model_linear_regression/dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:??????????
:?????????,::2x
:brain_model_linear_regression/dense/BiasAdd/ReadVariableOp:brain_model_linear_regression/dense/BiasAdd/ReadVariableOp2v
9brain_model_linear_regression/dense/MatMul/ReadVariableOp9brain_model_linear_regression/dense/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2
?
?
__inference__traced_save_108505
file_prefix'
#savev2_variable_read_readvariableop)
%savev2_variable_1_read_readvariableop)
%savev2_variable_2_read_readvariableopI
Esavev2_brain_model_linear_regression_dense_kernel_read_readvariableopG
Csavev2_brain_model_linear_regression_dense_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a6c6c0b1e8ba41ed9883703bbbf810f2/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B-telluride_metadata/.ATTRIBUTES/VARIABLE_VALUEB+telluride_inputs/.ATTRIBUTES/VARIABLE_VALUEB+telluride_output/.ATTRIBUTES/VARIABLE_VALUEB(_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB&_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop%savev2_variable_2_read_readvariableopEsavev2_brain_model_linear_regression_dense_kernel_read_readvariableopCsavev2_brain_model_linear_regression_dense_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*2
_input_shapes!
: : : : :	?
:: : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
A__inference_dense_layer_call_and_return_conditional_losses_108450

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
"__inference__traced_restore_108538
file_prefix
assignvariableop_variable!
assignvariableop_1_variable_1!
assignvariableop_2_variable_2A
=assignvariableop_3_brain_model_linear_regression_dense_kernel?
;assignvariableop_4_brain_model_linear_regression_dense_bias
assignvariableop_5_total
assignvariableop_6_count

identity_8??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B-telluride_metadata/.ATTRIBUTES/VARIABLE_VALUEB+telluride_inputs/.ATTRIBUTES/VARIABLE_VALUEB+telluride_output/.ATTRIBUTES/VARIABLE_VALUEB(_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB&_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp=assignvariableop_3_brain_model_linear_regression_dense_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp;assignvariableop_4_brain_model_linear_regression_dense_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_totalIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_countIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_7Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_7?

Identity_8IdentityIdentity_7:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_8"!

identity_8Identity_8:output:0*1
_input_shapes 
: :::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
Y__inference_brain_model_linear_regression_layer_call_and_return_conditional_losses_108414
input_1
input_2
dense_108407
dense_108409
identity??dense/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_108407dense_108409*
Tin
2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1083962
dense/StatefulPartitionedCall?
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2
dense/Identity?
IdentityIdentitydense/Identity:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:??????????
:?????????,::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2
?
{
&__inference_dense_layer_call_fn_108459

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1083962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_108440
input_1
input_2
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1083812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:??????????
:?????????,::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2
?
?
A__inference_dense_layer_call_and_return_conditional_losses_108396

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
<
input_11
serving_default_input_1:0??????????

;
input_20
serving_default_input_2:0?????????,<
output_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?:
?

_layer
	optimizer
_training_endpoints
telluride_metadata
telluride_inputs
telluride_output
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
&_default_save_signature
*'&call_and_return_all_conditional_losses
(__call__"?
_tf_keras_model?{"class_name": "BrainModelLinearRegression", "name": "brain_model_linear_regression", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "BrainModelLinearRegression"}, "training_config": {"loss": ["pearson_correlation"], "metrics": ["pearson_correlation"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.001, "decay": 0.0, "rho": 0.9, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*)&call_and_return_all_conditional_losses
*__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": null, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1364}}}}
"
	optimizer
 "
trackable_list_wrapper
: 2Variable
: 2Variable
: 2Variable
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
?
non_trainable_variables
regularization_losses
	variables
	trainable_variables

layers
metrics
layer_regularization_losses
(__call__
&_default_save_signature
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
,
+serving_default"
signature_map
=:;	?
2*brain_model_linear_regression/dense/kernel
6:42(brain_model_linear_regression/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
non_trainable_variables
regularization_losses
	variables
trainable_variables

layers
metrics
layer_regularization_losses
*__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	total
	count

_fn_kwargs
regularization_losses
	variables
 trainable_variables
!	keras_api
*,&call_and_return_all_conditional_losses
-__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "pearson_correlation", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pearson_correlation", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
"non_trainable_variables
regularization_losses
	variables
 trainable_variables

#layers
$metrics
%layer_regularization_losses
-__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
!__inference__wrapped_model_108381?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
?2?
Y__inference_brain_model_linear_regression_layer_call_and_return_conditional_losses_108414?
???
FullArgSpec$
args?
jself
jinput_dataset
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
?2?
>__inference_brain_model_linear_regression_layer_call_fn_108425?
???
FullArgSpec$
args?
jself
jinput_dataset
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
?2?
A__inference_dense_layer_call_and_return_conditional_losses_108450?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_108459?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:B8
$__inference_signature_wrapper_108440input_1input_2
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
!__inference__wrapped_model_108381?o?l
e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
? "3?0
.
output_1"?
output_1??????????
Y__inference_brain_model_linear_regression_layer_call_and_return_conditional_losses_108414?o?l
e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
? "%?"
?
0?????????
? ?
>__inference_brain_model_linear_regression_layer_call_fn_108425?o?l
e?b
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,
? "???????????
A__inference_dense_layer_call_and_return_conditional_losses_108450]0?-
&?#
!?
inputs??????????

? "%?"
?
0?????????
? z
&__inference_dense_layer_call_fn_108459P0?-
&?#
!?
inputs??????????

? "???????????
$__inference_signature_wrapper_108440?j?g
? 
`?]
-
input_1"?
input_1??????????

,
input_2!?
input_2?????????,"3?0
.
output_1"?
output_1?????????