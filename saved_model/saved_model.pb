…Ж
Щэ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02unknown8÷М
~
conv2d/kernelVarHandleOp*
shape:d*
dtype0*
shared_nameconv2d/kernel*
_output_shapes
: 
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*
dtype0*&
_output_shapes
:d
n
conv2d/biasVarHandleOp*
shared_nameconv2d/bias*
shape:d*
dtype0*
_output_shapes
: 
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
:d
В
conv2d_1/kernelVarHandleOp*
dtype0* 
shared_nameconv2d_1/kernel*
_output_shapes
: *
shape:dd
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:dd*
dtype0
r
conv2d_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:d*
dtype0
v
dense/kernelVarHandleOp*
shape:
јф2*
dtype0*
_output_shapes
: *
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
јф2*
dtype0
l

dense/biasVarHandleOp*
shared_name
dense/bias*
_output_shapes
: *
shape:2*
dtype0
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:2
x
dense_1/kernelVarHandleOp*
shape
:2*
shared_namedense_1/kernel*
_output_shapes
: *
dtype0
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:2
p
dense_1/biasVarHandleOp*
_output_shapes
: *
shared_namedense_1/bias*
shape:*
dtype0
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
^
totalVarHandleOp*
shared_nametotal*
dtype0*
shape: *
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
shared_namecount*
shape: *
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
ш"
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *≥"
value©"B¶" BЯ"
ќ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
R
(regularization_losses
)	variables
*trainable_variables
+	keras_api
R
,regularization_losses
-	variables
.trainable_variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
 
 
8
0
1
2
3
04
15
66
77
8
0
1
2
3
04
15
66
77
Ъ
<layer_regularization_losses
=non_trainable_variables
>metrics
regularization_losses
	variables
trainable_variables

?layers
 
 
 
 
Ъ
@non_trainable_variables
Ametrics
regularization_losses
	variables
trainable_variables

Blayers
Clayer_regularization_losses
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
Dnon_trainable_variables
Emetrics
regularization_losses
	variables
trainable_variables

Flayers
Glayer_regularization_losses
 
 
 
Ъ
Hnon_trainable_variables
Imetrics
regularization_losses
	variables
trainable_variables

Jlayers
Klayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
Lnon_trainable_variables
Mmetrics
 regularization_losses
!	variables
"trainable_variables

Nlayers
Olayer_regularization_losses
 
 
 
Ъ
Pnon_trainable_variables
Qmetrics
$regularization_losses
%	variables
&trainable_variables

Rlayers
Slayer_regularization_losses
 
 
 
Ъ
Tnon_trainable_variables
Umetrics
(regularization_losses
)	variables
*trainable_variables

Vlayers
Wlayer_regularization_losses
 
 
 
Ъ
Xnon_trainable_variables
Ymetrics
,regularization_losses
-	variables
.trainable_variables

Zlayers
[layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
Ъ
\non_trainable_variables
]metrics
2regularization_losses
3	variables
4trainable_variables

^layers
_layer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
Ъ
`non_trainable_variables
ametrics
8regularization_losses
9	variables
:trainable_variables

blayers
clayer_regularization_losses
 
 

d0
8
0
1
2
3
4
5
6
	7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	etotal
	fcount
g
_fn_kwargs
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

e0
f1
 
Ъ
lnon_trainable_variables
mmetrics
hregularization_losses
i	variables
jtrainable_variables

nlayers
olayer_regularization_losses

e0
f1
 
 
 
У
serving_default_conv2d_inputPlaceholder*1
_output_shapes
:€€€€€€€€€ЦЦ*
dtype0*&
shape:€€€€€€€€€ЦЦ
Ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tout
2*
Tin
2	**
f%R#
!__inference_signature_wrapper_598**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€**
_gradient_op_typePartitionedCall-821
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
‘
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*
Tout
2*%
f R
__inference__traced_save_852*
Tin
2**
_gradient_op_typePartitionedCall-853*
_output_shapes
: 
З
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/biastotalcount*(
f#R!
__inference__traced_restore_895*
Tin
2**
_gradient_op_typePartitionedCall-896**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tout
2≥Ћ
—	
ў
@__inference_dense_1_layer_call_and_return_conditional_losses_472

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ѓ 
Ј
__inference__traced_save_852
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_6766469122224a19a97fbac24816d2b8/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Р
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:
*є
valueѓBђ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEБ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B ї
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2
h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B √
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
NЦ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*m
_input_shapes\
Z: :d:d:dd:d:
јф2:2:2:: : : 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : :	 :
 : :+ '
%
_user_specified_namefile_prefix: : : : : 
∞
A
%__inference_dropout_layer_call_fn_761

inputs
identityХ
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-428*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_416*
Tin
2*)
_output_shapes
:€€€€€€€€€јф*
Tout
2**
config_proto

GPU 

CPU2J 8b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€јф:& "
 
_user_specified_nameinputs
”"
м
C__inference_sequential_layer_call_and_return_conditional_losses_490
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdropout/StatefulPartitionedCallЙ
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*1
_output_shapes
:€€€€€€€€€ФФd**
_gradient_op_typePartitionedCall-292*
Tout
2*
Tin
2*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_286**
config_proto

GPU 

CPU2J 8–
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tout
2*/
_output_shapes
:€€€€€€€€€JJd*
Tin
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-311©
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_output_shapes
:€€€€€€€€€HHd*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328**
_gradient_op_typePartitionedCall-334*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2÷
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€$$d*
Tout
2*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347**
_gradient_op_typePartitionedCall-353њ
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*)
_output_shapes
:€€€€€€€€€јф**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-382*
Tin
2*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_376*
Tout
2«
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_409*
Tout
2*)
_output_shapes
:€€€€€€€€€јф*
Tin
2**
_gradient_op_typePartitionedCall-420**
config_proto

GPU 

CPU2J 8Ч
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_444**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€2*
Tin
2**
_gradient_op_typePartitionedCall-450Э
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-478*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_472Ш
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : : : : : :, (
&
_user_specified_nameconv2d_input: 
≥!
 
C__inference_sequential_layer_call_and_return_conditional_losses_512
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallЙ
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_286**
_gradient_op_typePartitionedCall-292*
Tout
2*1
_output_shapes
:€€€€€€€€€ФФd**
config_proto

GPU 

CPU2J 8–
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-311*/
_output_shapes
:€€€€€€€€€JJd*
Tin
2*
Tout
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305**
config_proto

GPU 

CPU2J 8©
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-334*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328*/
_output_shapes
:€€€€€€€€€HHd÷
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€$$d*
Tout
2**
_gradient_op_typePartitionedCall-353*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347њ
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-382*)
_output_shapes
:€€€€€€€€€јф*
Tout
2*
Tin
2*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_376Ј
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_416*
Tout
2*)
_output_shapes
:€€€€€€€€€јф*
Tin
2**
_gradient_op_typePartitionedCall-428П
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_444**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€2**
_gradient_op_typePartitionedCall-450Э
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_472*'
_output_shapes
:€€€€€€€€€*
Tin
2**
_gradient_op_typePartitionedCall-478*
Tout
2**
config_proto

GPU 

CPU2J 8ц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : : : 
щ3
”
__inference__wrapped_model_272
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityИҐ(sequential/conv2d/BiasAdd/ReadVariableOpҐ'sequential/conv2d/Conv2D/ReadVariableOpҐ*sequential/conv2d_1/BiasAdd/ReadVariableOpҐ)sequential/conv2d_1/Conv2D/ReadVariableOpҐ'sequential/dense/BiasAdd/ReadVariableOpҐ&sequential/dense/MatMul/ReadVariableOpҐ)sequential/dense_1/BiasAdd/ReadVariableOpҐ(sequential/dense_1/MatMul/ReadVariableOpќ
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:d∆
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*
T0*1
_output_shapes
:€€€€€€€€€ФФdƒ
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dµ
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ФФd~
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*1
_output_shapes
:€€€€€€€€€ФФd*
T0Њ
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Relu:activations:0*
paddingVALID*
strides
*
ksize
*/
_output_shapes
:€€€€€€€€€JJd“
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:dd*
dtype0е
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€HHd*
paddingVALID*
strides
*
T0»
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dє
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€HHdА
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€HHd*
T0¬
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*/
_output_shapes
:€€€€€€€€€$$d*
strides
*
ksize
*
paddingVALIDq
 sequential/flatten/Reshape/shapeConst*
_output_shapes
:*
valueB"€€€€@ъ *
dtype0±
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_1/MaxPool:output:0)sequential/flatten/Reshape/shape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфА
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јф∆
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
јф2©
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0¬
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2©
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2r
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€2*
T0»
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2ђ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€∆
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ѓ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€|
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ƒ
IdentityIdentity$sequential/dense_1/Softmax:softmax:0)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp: : : :, (
&
_user_specified_nameconv2d_input: : : : : 
Ш
b
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305

inputs
identityҐ
MaxPoolMaxPoolinputs*
strides
*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ј

Б
(__inference_sequential_layer_call_fn_702

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
_gradient_op_typePartitionedCall-536*
Tout
2*'
_output_shapes
:€€€€€€€€€*
Tin
2	**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_535В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : : : 
Б
Џ
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:dd*
dtype0ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0*
strides
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€dj
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
…

З
(__inference_sequential_layer_call_fn_583
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_571*
Tout
2*'
_output_shapes
:€€€€€€€€€**
_gradient_op_typePartitionedCall-572**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : : 
ќ	
„
>__inference_dense_layer_call_and_return_conditional_losses_772

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
јф2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€2*
T0"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€јф::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ж
^
@__inference_dropout_layer_call_and_return_conditional_losses_751

inputs

identity_1P
IdentityIdentityinputs*)
_output_shapes
:€€€€€€€€€јф*
T0]

Identity_1IdentityIdentity:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0"!

identity_1Identity_1:output:0*(
_input_shapes
:€€€€€€€€€јф:& "
 
_user_specified_nameinputs
Ѕ"
ж
C__inference_sequential_layer_call_and_return_conditional_losses_535

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdropout/StatefulPartitionedCallГ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*1
_output_shapes
:€€€€€€€€€ФФd*
Tin
2**
_gradient_op_typePartitionedCall-292*
Tout
2*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_286**
config_proto

GPU 

CPU2J 8–
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-311*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€JJd*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305*
Tout
2©
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328*/
_output_shapes
:€€€€€€€€€HHd**
config_proto

GPU 

CPU2J 8*
Tout
2**
_gradient_op_typePartitionedCall-334÷
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347*
Tin
2*/
_output_shapes
:€€€€€€€€€$$d*
Tout
2**
_gradient_op_typePartitionedCall-353**
config_proto

GPU 

CPU2J 8њ
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-382**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_376*
Tin
2*
Tout
2*)
_output_shapes
:€€€€€€€€€јф«
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*)
_output_shapes
:€€€€€€€€€јф**
_gradient_op_typePartitionedCall-420*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_409*
Tout
2Ч
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_444*
Tout
2*
Tin
2**
_gradient_op_typePartitionedCall-450*'
_output_shapes
:€€€€€€€€€2Э
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_472*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2**
_gradient_op_typePartitionedCall-478Ш
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
щ
\
@__inference_flatten_layer_call_and_return_conditional_losses_721

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€@ъ f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфZ
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€$$d:& "
 
_user_specified_nameinputs
і
^
%__inference_dropout_layer_call_fn_756

inputs
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tout
2*)
_output_shapes
:€€€€€€€€€јф*
Tin
2*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_409**
_gradient_op_typePartitionedCall-420Д
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€јф22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ћ
§
#__inference_dense_layer_call_fn_779

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€2**
_gradient_op_typePartitionedCall-450*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_444*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€јф::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ґ
_
@__inference_dropout_layer_call_and_return_conditional_losses_409

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?О
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*)
_output_shapes
:€€€€€€€€€јфМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: §
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*)
_output_shapes
:€€€€€€€€€јф*
T0Ц
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфR
dropout/sub/xConst*
dtype0*
valueB
 *  А?*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
_output_shapes
: *
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Л
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфc
dropout/mulMulinputsdropout/truediv:z:0*)
_output_shapes
:€€€€€€€€€јф*
T0q
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*)
_output_shapes
:€€€€€€€€€јф*

SrcT0
k
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*)
_output_shapes
:€€€€€€€€€јф[
IdentityIdentitydropout/mul_1:z:0*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€јф:& "
 
_user_specified_nameinputs
ґ
_
@__inference_dropout_layer_call_and_return_conditional_losses_746

inputs
identityИQ
dropout/rateConst*
dtype0*
valueB
 *   ?*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?О
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*)
_output_shapes
:€€€€€€€€€јф*
dtype0*
T0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: §
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*)
_output_shapes
:€€€€€€€€€јф*
T0Ц
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфR
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
_output_shapes
: *
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Л
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфc
dropout/mulMulinputsdropout/truediv:z:0*)
_output_shapes
:€€€€€€€€€јф*
T0q
dropout/CastCastdropout/GreaterEqual:z:0*)
_output_shapes
:€€€€€€€€€јф*

SrcT0
*

DstT0k
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*)
_output_shapes
:€€€€€€€€€јф[
IdentityIdentitydropout/mul_1:z:0*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€јф:& "
 
_user_specified_nameinputs
Щ
•
$__inference_conv2d_layer_call_fn_297

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_286**
_gradient_op_typePartitionedCall-292*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d**
config_proto

GPU 

CPU2J 8Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Э

А
!__inference_signature_wrapper_598
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*'
f"R 
__inference__wrapped_model_272**
_gradient_op_typePartitionedCall-587*
Tout
2*
Tin
2	**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :, (
&
_user_specified_nameconv2d_input: : : : : 
Ъ
d
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347

inputs
identityҐ
MaxPoolMaxPoolinputs*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
*
ksize
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
—	
ў
@__inference_dense_1_layer_call_and_return_conditional_losses_790

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€*
T0К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ќ
¶
%__inference_dense_1_layer_call_fn_797

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:€€€€€€€€€**
_gradient_op_typePartitionedCall-478*
Tin
2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_472**
config_proto

GPU 

CPU2J 8*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ґ
A
%__inference_flatten_layer_call_fn_726

inputs
identityХ
PartitionedCallPartitionedCallinputs*)
_output_shapes
:€€€€€€€€€јф*
Tin
2**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_376**
_gradient_op_typePartitionedCall-382*
Tout
2b
IdentityIdentityPartitionedCall:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€$$d:& "
 
_user_specified_nameinputs
€

Ў
?__inference_conv2d_layer_call_and_return_conditional_losses_286

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:d*
dtype0ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*
strides
*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Э
І
&__inference_conv2d_1_layer_call_fn_339

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
Tout
2**
_gradient_op_typePartitionedCall-334**
config_proto

GPU 

CPU2J 8Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
…

З
(__inference_sequential_layer_call_fn_547
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
_gradient_op_typePartitionedCall-536**
config_proto

GPU 

CPU2J 8*
Tin
2	*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_535*
Tout
2*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : : : 
‘+
¬
C__inference_sequential_layer_call_and_return_conditional_losses_689

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐdense/BiasAdd/ReadVariableOpҐdense/MatMul/ReadVariableOpҐdense_1/BiasAdd/ReadVariableOpҐdense_1/MatMul/ReadVariableOpЄ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:d™
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
paddingVALID*
T0*1
_output_shapes
:€€€€€€€€€ФФd*
strides
Ѓ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dФ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*1
_output_shapes
:€€€€€€€€€ФФd*
T0h
conv2d/ReluReluconv2d/BiasAdd:output:0*1
_output_shapes
:€€€€€€€€€ФФd*
T0®
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€JJdЉ
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:dd*
dtype0ƒ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
strides
*/
_output_shapes
:€€€€€€€€€HHd*
T0*
paddingVALID≤
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dШ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€HHdj
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€HHd*
T0ђ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*
ksize
*/
_output_shapes
:€€€€€€€€€$$d*
paddingVALID*
strides
f
flatten/Reshape/shapeConst*
valueB"€€€€@ъ *
dtype0*
_output_shapes
:Р
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0j
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јф∞
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
јф2И
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€2*
T0≤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0Л
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0∞
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€f
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€*
T0б
IdentityIdentitydense_1/Softmax:softmax:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : 
§
I
-__inference_max_pooling2d_1_layer_call_fn_356

inputs
identityЊ
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347**
_gradient_op_typePartitionedCall-353*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Я;
¬
C__inference_sequential_layer_call_and_return_conditional_losses_652

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐdense/BiasAdd/ReadVariableOpҐdense/MatMul/ReadVariableOpҐdense_1/BiasAdd/ReadVariableOpҐdense_1/MatMul/ReadVariableOpЄ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:d*
dtype0™
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
strides
*1
_output_shapes
:€€€€€€€€€ФФd*
paddingVALID*
T0Ѓ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0Ф
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ФФdh
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ФФd®
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:€€€€€€€€€JJd*
paddingVALID*
strides
*
ksize
Љ
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:ddƒ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€HHd*
paddingVALID*
T0*
strides
≤
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0Ш
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€HHd*
T0j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€HHd*
T0ђ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:€€€€€€€€€$$d*
ksize
*
strides
*
paddingVALIDf
flatten/Reshape/shapeConst*
dtype0*
valueB"€€€€@ъ *
_output_shapes
:Р
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0Y
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?]
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
_output_shapes
:*
T0g
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0g
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0Ю
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*)
_output_shapes
:€€€€€€€€€јф§
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Љ
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*)
_output_shapes
:€€€€€€€€€јфЃ
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфZ
dropout/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
_output_shapes
: *
T0^
dropout/dropout/truediv/xConst*
valueB
 *  А?*
_output_shapes
: *
dtype0А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
_output_shapes
: *
T0£
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*)
_output_shapes
:€€€€€€€€€јфЕ
dropout/dropout/mulMulflatten/Reshape:output:0dropout/dropout/truediv:z:0*
T0*)
_output_shapes
:€€€€€€€€€јфБ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*)
_output_shapes
:€€€€€€€€€јф*

SrcT0
Г
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*)
_output_shapes
:€€€€€€€€€јф∞
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
јф2И
dense/MatMulMatMuldropout/dropout/mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2≤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2Л
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0∞
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€f
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€б
IdentityIdentitydense_1/Softmax:softmax:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
щ
\
@__inference_flatten_layer_call_and_return_conditional_losses_376

inputs
identity^
Reshape/shapeConst*
valueB"€€€€@ъ *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:€€€€€€€€€јф"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€$$d:& "
 
_user_specified_nameinputs
Ј

Б
(__inference_sequential_layer_call_fn_715

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*'
_output_shapes
:€€€€€€€€€**
_gradient_op_typePartitionedCall-572*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_571*
Tin
2	*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
°!
ƒ
C__inference_sequential_layer_call_and_return_conditional_losses_571

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallГ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-292*
Tin
2**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_286*
Tout
2*1
_output_shapes
:€€€€€€€€€ФФd–
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tout
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305*
Tin
2**
_gradient_op_typePartitionedCall-311*/
_output_shapes
:€€€€€€€€€JJd©
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_output_shapes
:€€€€€€€€€HHd**
_gradient_op_typePartitionedCall-334*
Tin
2*
Tout
2*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328**
config_proto

GPU 

CPU2J 8÷
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:€€€€€€€€€$$d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347*
Tout
2**
_gradient_op_typePartitionedCall-353*
Tin
2њ
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-382*
Tout
2*
Tin
2*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_376*)
_output_shapes
:€€€€€€€€€јфЈ
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2**
_gradient_op_typePartitionedCall-428*)
_output_shapes
:€€€€€€€€€јф*I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_416П
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*'
_output_shapes
:€€€€€€€€€2*
Tin
2*
Tout
2**
_gradient_op_typePartitionedCall-450**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_444Э
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_472*
Tin
2**
_gradient_op_typePartitionedCall-478**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€ц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
Ю+
Ц
__inference__traced_restore_895
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias%
!assignvariableop_6_dense_1_kernel#
assignvariableop_7_dense_1_bias
assignvariableop_8_total
assignvariableop_9_count
identity_11ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1У
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*є
valueѓBђ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEД
RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:
–
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:А
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0Б
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0x
AssignVariableOp_8AssignVariableOpassignvariableop_8_totalIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0x
AssignVariableOp_9AssignVariableOpassignvariableop_9_countIdentity_9:output:0*
_output_shapes
 *
dtype0М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ђ
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Є
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 
ќ	
„
>__inference_dense_layer_call_and_return_conditional_losses_444

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
јф2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€јф::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
†
G
+__inference_max_pooling2d_layer_call_fn_314

inputs
identityЉ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tout
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305*
Tin
2**
_gradient_op_typePartitionedCall-311*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ж
^
@__inference_dropout_layer_call_and_return_conditional_losses_416

inputs

identity_1P
IdentityIdentityinputs*)
_output_shapes
:€€€€€€€€€јф*
T0]

Identity_1IdentityIdentity:output:0*)
_output_shapes
:€€€€€€€€€јф*
T0"!

identity_1Identity_1:output:0*(
_input_shapes
:€€€€€€€€€јф:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Њ
serving_default™
O
conv2d_input?
serving_default_conv2d_input:0€€€€€€€€€ЦЦ;
dense_10
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ят
Њ3
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
*p&call_and_return_all_conditional_losses
q__call__
r_default_save_signature"Ц0
_tf_keras_sequentialч/{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
њ
regularization_losses
	variables
trainable_variables
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"∞
_tf_keras_layerЦ{"class_name": "InputLayer", "name": "conv2d_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_input"}}
Ґ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*u&call_and_return_all_conditional_losses
v__call__"э
_tf_keras_layerг{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
щ
regularization_losses
	variables
trainable_variables
	keras_api
*w&call_and_return_all_conditional_losses
x__call__"к
_tf_keras_layer–{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
п

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
*y&call_and_return_all_conditional_losses
z__call__" 
_tf_keras_layer∞{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 100}}}}
э
$regularization_losses
%	variables
&trainable_variables
'	keras_api
*{&call_and_return_all_conditional_losses
|__call__"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ђ
(regularization_losses
)	variables
*trainable_variables
+	keras_api
*}&call_and_return_all_conditional_losses
~__call__"Э
_tf_keras_layerГ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ђ
,regularization_losses
-	variables
.trainable_variables
/	keras_api
*&call_and_return_all_conditional_losses
А__call__"Ь
_tf_keras_layerВ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
у

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"ћ
_tf_keras_layer≤{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 129600}}}}
х

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
04
15
66
77"
trackable_list_wrapper
X
0
1
2
3
04
15
66
77"
trackable_list_wrapper
Ј
<layer_regularization_losses
=non_trainable_variables
>metrics
regularization_losses
	variables
trainable_variables

?layers
q__call__
r_default_save_signature
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
-
Еserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
@non_trainable_variables
Ametrics
regularization_losses
	variables
trainable_variables

Blayers
Clayer_regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
':%d2conv2d/kernel
:d2conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
Dnon_trainable_variables
Emetrics
regularization_losses
	variables
trainable_variables

Flayers
Glayer_regularization_losses
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Hnon_trainable_variables
Imetrics
regularization_losses
	variables
trainable_variables

Jlayers
Klayer_regularization_losses
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
):'dd2conv2d_1/kernel
:d2conv2d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
Lnon_trainable_variables
Mmetrics
 regularization_losses
!	variables
"trainable_variables

Nlayers
Olayer_regularization_losses
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Pnon_trainable_variables
Qmetrics
$regularization_losses
%	variables
&trainable_variables

Rlayers
Slayer_regularization_losses
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Tnon_trainable_variables
Umetrics
(regularization_losses
)	variables
*trainable_variables

Vlayers
Wlayer_regularization_losses
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ы
Xnon_trainable_variables
Ymetrics
,regularization_losses
-	variables
.trainable_variables

Zlayers
[layer_regularization_losses
А__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 :
јф22dense/kernel
:22
dense/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
Э
\non_trainable_variables
]metrics
2regularization_losses
3	variables
4trainable_variables

^layers
_layer_regularization_losses
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 :22dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Э
`non_trainable_variables
ametrics
8regularization_losses
9	variables
:trainable_variables

blayers
clayer_regularization_losses
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
d0"
trackable_list_wrapper
X
0
1
2
3
4
5
6
	7"
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
 "
trackable_list_wrapper
Т
	etotal
	fcount
g
_fn_kwargs
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__"џ
_tf_keras_layerЅ{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
lnon_trainable_variables
mmetrics
hregularization_losses
i	variables
jtrainable_variables

nlayers
olayer_regularization_losses
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Џ2„
C__inference_sequential_layer_call_and_return_conditional_losses_490
C__inference_sequential_layer_call_and_return_conditional_losses_512
C__inference_sequential_layer_call_and_return_conditional_losses_652
C__inference_sequential_layer_call_and_return_conditional_losses_689ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
(__inference_sequential_layer_call_fn_715
(__inference_sequential_layer_call_fn_702
(__inference_sequential_layer_call_fn_547
(__inference_sequential_layer_call_fn_583ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
л2и
__inference__wrapped_model_272≈
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *5Ґ2
0К-
conv2d_input€€€€€€€€€ЦЦ
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
Ю2Ы
?__inference_conv2d_layer_call_and_return_conditional_losses_286„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Г2А
$__inference_conv2d_layer_call_fn_297„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ѓ2Ђ
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
У2Р
+__inference_max_pooling2d_layer_call_fn_314а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
†2Э
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
Е2В
&__inference_conv2d_1_layer_call_fn_339„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
∞2≠
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Х2Т
-__inference_max_pooling2d_1_layer_call_fn_356а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
к2з
@__inference_flatten_layer_call_and_return_conditional_losses_721Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_flatten_layer_call_fn_726Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Њ2ї
@__inference_dropout_layer_call_and_return_conditional_losses_751
@__inference_dropout_layer_call_and_return_conditional_losses_746і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
%__inference_dropout_layer_call_fn_761
%__inference_dropout_layer_call_fn_756і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
и2е
>__inference_dense_layer_call_and_return_conditional_losses_772Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ќ2 
#__inference_dense_layer_call_fn_779Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_dense_1_layer_call_and_return_conditional_losses_790Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_dense_1_layer_call_fn_797Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
5B3
!__inference_signature_wrapper_598conv2d_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 †
>__inference_dense_layer_call_and_return_conditional_losses_772^011Ґ.
'Ґ$
"К
inputs€€€€€€€€€јф
™ "%Ґ"
К
0€€€€€€€€€2
Ъ †
__inference__wrapped_model_272~0167?Ґ<
5Ґ2
0К-
conv2d_input€€€€€€€€€ЦЦ
™ "1™.
,
dense_1!К
dense_1€€€€€€€€€л
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_347ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ У
(__inference_sequential_layer_call_fn_702g0167AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p

 
™ "К€€€€€€€€€÷
A__inference_conv2d_1_layer_call_and_return_conditional_losses_328РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
Ъ ‘
?__inference_conv2d_layer_call_and_return_conditional_losses_286РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
Ъ x
%__inference_dense_1_layer_call_fn_797O67/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "К€€€€€€€€€Ѓ
&__inference_conv2d_1_layer_call_fn_339ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€d
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€dі
!__inference_signature_wrapper_598О0167OҐL
Ґ 
E™B
@
conv2d_input0К-
conv2d_input€€€€€€€€€ЦЦ"1™.
,
dense_1!К
dense_1€€€€€€€€€ђ
$__inference_conv2d_layer_call_fn_297ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€d|
%__inference_dropout_layer_call_fn_756S5Ґ2
+Ґ(
"К
inputs€€€€€€€€€јф
p
™ "К€€€€€€€€€јф†
@__inference_dense_1_layer_call_and_return_conditional_losses_790\67/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "%Ґ"
К
0€€€€€€€€€
Ъ У
(__inference_sequential_layer_call_fn_715g0167AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p 

 
™ "К€€€€€€€€€ї
C__inference_sequential_layer_call_and_return_conditional_losses_652t0167AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Щ
(__inference_sequential_layer_call_fn_583m0167GҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€ЦЦ
p 

 
™ "К€€€€€€€€€ї
C__inference_sequential_layer_call_and_return_conditional_losses_689t0167AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ §
@__inference_dropout_layer_call_and_return_conditional_losses_751`5Ґ2
+Ґ(
"К
inputs€€€€€€€€€јф
p 
™ "'Ґ$
К
0€€€€€€€€€јф
Ъ |
%__inference_dropout_layer_call_fn_761S5Ґ2
+Ґ(
"К
inputs€€€€€€€€€јф
p 
™ "К€€€€€€€€€јфЅ
C__inference_sequential_layer_call_and_return_conditional_losses_490z0167GҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€ЦЦ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ѕ
C__inference_sequential_layer_call_and_return_conditional_losses_512z0167GҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€ЦЦ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ й
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_305ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ~
%__inference_flatten_layer_call_fn_726U7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€$$d
™ "К€€€€€€€€€јф¶
@__inference_flatten_layer_call_and_return_conditional_losses_721b7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€$$d
™ "'Ґ$
К
0€€€€€€€€€јф
Ъ x
#__inference_dense_layer_call_fn_779Q011Ґ.
'Ґ$
"К
inputs€€€€€€€€€јф
™ "К€€€€€€€€€2Щ
(__inference_sequential_layer_call_fn_547m0167GҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€ЦЦ
p

 
™ "К€€€€€€€€€§
@__inference_dropout_layer_call_and_return_conditional_losses_746`5Ґ2
+Ґ(
"К
inputs€€€€€€€€€јф
p
™ "'Ґ$
К
0€€€€€€€€€јф
Ъ √
-__inference_max_pooling2d_1_layer_call_fn_356СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ѕ
+__inference_max_pooling2d_layer_call_fn_314СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€