??
??
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-0-gb36436b0878??
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
sequential_3/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namesequential_3/conv2d/kernel
?
.sequential_3/conv2d/kernel/Read/ReadVariableOpReadVariableOpsequential_3/conv2d/kernel*&
_output_shapes
:@*
dtype0
?
sequential_3/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namesequential_3/conv2d/bias
?
,sequential_3/conv2d/bias/Read/ReadVariableOpReadVariableOpsequential_3/conv2d/bias*
_output_shapes
:@*
dtype0
?
sequential_4/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *-
shared_namesequential_4/conv2d_1/kernel
?
0sequential_4/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpsequential_4/conv2d_1/kernel*&
_output_shapes
:@ *
dtype0
?
sequential_4/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namesequential_4/conv2d_1/bias
?
.sequential_4/conv2d_1/bias/Read/ReadVariableOpReadVariableOpsequential_4/conv2d_1/bias*
_output_shapes
: *
dtype0
?
sequential_5/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_namesequential_5/conv2d_2/kernel
?
0sequential_5/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_2/kernel*&
_output_shapes
:  *
dtype0
?
sequential_5/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namesequential_5/conv2d_2/bias
?
.sequential_5/conv2d_2/bias/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_2/bias*
_output_shapes
: *
dtype0
?
sequential_6/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1@**
shared_namesequential_6/dense/kernel
?
-sequential_6/dense/kernel/Read/ReadVariableOpReadVariableOpsequential_6/dense/kernel*
_output_shapes
:	?1@*
dtype0
?
sequential_6/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namesequential_6/dense/bias

+sequential_6/dense/bias/Read/ReadVariableOpReadVariableOpsequential_6/dense/bias*
_output_shapes
:@*
dtype0
?
sequential_6/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*,
shared_namesequential_6/dense_1/kernel
?
/sequential_6/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential_6/dense_1/kernel*
_output_shapes

:@*
dtype0
?
sequential_6/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_6/dense_1/bias
?
-sequential_6/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential_6/dense_1/bias*
_output_shapes
:*
dtype0
h
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0	
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
!Adam/sequential_3/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/sequential_3/conv2d/kernel/m
?
5Adam/sequential_3/conv2d/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/sequential_3/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/sequential_3/conv2d/bias/m
?
3Adam/sequential_3/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential_3/conv2d/bias/m*
_output_shapes
:@*
dtype0
?
#Adam/sequential_4/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *4
shared_name%#Adam/sequential_4/conv2d_1/kernel/m
?
7Adam/sequential_4/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/conv2d_1/kernel/m*&
_output_shapes
:@ *
dtype0
?
!Adam/sequential_4/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_4/conv2d_1/bias/m
?
5Adam/sequential_4/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/conv2d_1/bias/m*
_output_shapes
: *
dtype0
?
#Adam/sequential_5/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/sequential_5/conv2d_2/kernel/m
?
7Adam/sequential_5/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/conv2d_2/kernel/m*&
_output_shapes
:  *
dtype0
?
!Adam/sequential_5/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_5/conv2d_2/bias/m
?
5Adam/sequential_5/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/conv2d_2/bias/m*
_output_shapes
: *
dtype0
?
 Adam/sequential_6/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1@*1
shared_name" Adam/sequential_6/dense/kernel/m
?
4Adam/sequential_6/dense/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential_6/dense/kernel/m*
_output_shapes
:	?1@*
dtype0
?
Adam/sequential_6/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/sequential_6/dense/bias/m
?
2Adam/sequential_6/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential_6/dense/bias/m*
_output_shapes
:@*
dtype0
?
"Adam/sequential_6/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*3
shared_name$"Adam/sequential_6/dense_1/kernel/m
?
6Adam/sequential_6/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_6/dense_1/kernel/m*
_output_shapes

:@*
dtype0
?
 Adam/sequential_6/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_6/dense_1/bias/m
?
4Adam/sequential_6/dense_1/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_6/dense_1/bias/m*
_output_shapes
:*
dtype0
?
!Adam/sequential_3/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/sequential_3/conv2d/kernel/v
?
5Adam/sequential_3/conv2d/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/sequential_3/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/sequential_3/conv2d/bias/v
?
3Adam/sequential_3/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential_3/conv2d/bias/v*
_output_shapes
:@*
dtype0
?
#Adam/sequential_4/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *4
shared_name%#Adam/sequential_4/conv2d_1/kernel/v
?
7Adam/sequential_4/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/conv2d_1/kernel/v*&
_output_shapes
:@ *
dtype0
?
!Adam/sequential_4/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_4/conv2d_1/bias/v
?
5Adam/sequential_4/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/conv2d_1/bias/v*
_output_shapes
: *
dtype0
?
#Adam/sequential_5/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/sequential_5/conv2d_2/kernel/v
?
7Adam/sequential_5/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/conv2d_2/kernel/v*&
_output_shapes
:  *
dtype0
?
!Adam/sequential_5/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_5/conv2d_2/bias/v
?
5Adam/sequential_5/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/conv2d_2/bias/v*
_output_shapes
: *
dtype0
?
 Adam/sequential_6/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1@*1
shared_name" Adam/sequential_6/dense/kernel/v
?
4Adam/sequential_6/dense/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential_6/dense/kernel/v*
_output_shapes
:	?1@*
dtype0
?
Adam/sequential_6/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/sequential_6/dense/bias/v
?
2Adam/sequential_6/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential_6/dense/bias/v*
_output_shapes
:@*
dtype0
?
"Adam/sequential_6/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*3
shared_name$"Adam/sequential_6/dense_1/kernel/v
?
6Adam/sequential_6/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_6/dense_1/kernel/v*
_output_shapes

:@*
dtype0
?
 Adam/sequential_6/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_6/dense_1/bias/v
?
4Adam/sequential_6/dense_1/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_6/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?U
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?T
value?TB?T B?T
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
?
layer-0
_inbound_nodes
_outbound_nodes
	variables
trainable_variables
regularization_losses
	keras_api
?
layer_with_weights-0
layer-0
layer-1
_inbound_nodes
_outbound_nodes
	variables
trainable_variables
regularization_losses
	keras_api
?
layer_with_weights-0
layer-0
layer-1
_inbound_nodes
_outbound_nodes
	variables
 trainable_variables
!regularization_losses
"	keras_api
?
#layer_with_weights-0
#layer-0
$layer-1
%_inbound_nodes
&_outbound_nodes
'	variables
(trainable_variables
)regularization_losses
*	keras_api
?
+layer-0
,layer_with_weights-0
,layer-1
-layer_with_weights-1
-layer-2
._inbound_nodes
/	variables
0trainable_variables
1regularization_losses
2	keras_api
?
3iter

4beta_1

5beta_2
	6decay
7learning_rate8m?9m?:m?;m?<m?=m?>m??m?@m?Am?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?
F
80
91
:2
;3
<4
=5
>6
?7
@8
A9
F
80
91
:2
;3
<4
=5
>6
?7
@8
A9
 
?
Bmetrics
	variables
trainable_variables
Cnon_trainable_variables
	regularization_losses
Dlayer_regularization_losses

Elayers
Flayer_metrics
 
p
G_rng
H_inbound_nodes
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
 
 
 
 
 
?
Mmetrics
	variables
trainable_variables
Nnon_trainable_variables
regularization_losses
Olayer_regularization_losses

Players
Qlayer_metrics
?
R_inbound_nodes

8kernel
9bias
S_outbound_nodes
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
f
X_inbound_nodes
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
 
 

80
91

80
91
 
?
]metrics
	variables
trainable_variables
^non_trainable_variables
regularization_losses
_layer_regularization_losses

`layers
alayer_metrics
?
b_inbound_nodes

:kernel
;bias
c_outbound_nodes
d	variables
etrainable_variables
fregularization_losses
g	keras_api
f
h_inbound_nodes
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
 
 

:0
;1

:0
;1
 
?
mmetrics
	variables
 trainable_variables
nnon_trainable_variables
!regularization_losses
olayer_regularization_losses

players
qlayer_metrics
?
r_inbound_nodes

<kernel
=bias
s_outbound_nodes
t	variables
utrainable_variables
vregularization_losses
w	keras_api
f
x_inbound_nodes
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
 
 

<0
=1

<0
=1
 
?
}metrics
'	variables
(trainable_variables
~non_trainable_variables
)regularization_losses
layer_regularization_losses
?layers
?layer_metrics
?
?_inbound_nodes
?_outbound_nodes
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
?_inbound_nodes

>kernel
?bias
?_outbound_nodes
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
?_inbound_nodes

@kernel
Abias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
 

>0
?1
@2
A3

>0
?1
@2
A3
 
?
?metrics
/	variables
0trainable_variables
?non_trainable_variables
1regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_3/conv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential_3/conv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_4/conv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_4/conv2d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_5/conv2d_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_5/conv2d_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential_6/dense/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEsequential_6/dense/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_6/dense_1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential_6/dense_1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 
 
#
0
1
2
3
4
 

?
_state_var
 
 
 
 
?
?metrics
I	variables
Jtrainable_variables
?non_trainable_variables
Kregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 

0
 
 
 

80
91

80
91
 
?
?metrics
T	variables
Utrainable_variables
?non_trainable_variables
Vregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 
 
?
?metrics
Y	variables
Ztrainable_variables
?non_trainable_variables
[regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 

0
1
 
 
 

:0
;1

:0
;1
 
?
?metrics
d	variables
etrainable_variables
?non_trainable_variables
fregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 
 
?
?metrics
i	variables
jtrainable_variables
?non_trainable_variables
kregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 

0
1
 
 
 

<0
=1

<0
=1
 
?
?metrics
t	variables
utrainable_variables
?non_trainable_variables
vregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 
 
?
?metrics
y	variables
ztrainable_variables
?non_trainable_variables
{regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 

#0
$1
 
 
 
 
 
 
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 

>0
?1

>0
?1
 
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 

@0
A1

@0
A1
 
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
 
 
 

+0
,1
-2
 
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
XV
VARIABLE_VALUEVariable:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
yw
VARIABLE_VALUE!Adam/sequential_3/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential_3/conv2d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_4/conv2d_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_4/conv2d_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_5/conv2d_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_5/conv2d_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/sequential_6/dense/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/sequential_6/dense/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/sequential_6/dense_1/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/sequential_6/dense_1/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_3/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential_3/conv2d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_4/conv2d_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_4/conv2d_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_5/conv2d_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_5/conv2d_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/sequential_6/dense/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/sequential_6/dense/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/sequential_6/dense_1/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/sequential_6/dense_1/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
"serving_default_sequential_2_inputPlaceholder*1
_output_shapes
:???????????*
dtype0*&
shape:???????????
?
StatefulPartitionedCallStatefulPartitionedCall"serving_default_sequential_2_inputsequential_3/conv2d/kernelsequential_3/conv2d/biassequential_4/conv2d_1/kernelsequential_4/conv2d_1/biassequential_5/conv2d_2/kernelsequential_5/conv2d_2/biassequential_6/dense/kernelsequential_6/dense/biassequential_6/dense_1/kernelsequential_6/dense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? */
f*R(
&__inference_signature_wrapper_28152234
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp.sequential_3/conv2d/kernel/Read/ReadVariableOp,sequential_3/conv2d/bias/Read/ReadVariableOp0sequential_4/conv2d_1/kernel/Read/ReadVariableOp.sequential_4/conv2d_1/bias/Read/ReadVariableOp0sequential_5/conv2d_2/kernel/Read/ReadVariableOp.sequential_5/conv2d_2/bias/Read/ReadVariableOp-sequential_6/dense/kernel/Read/ReadVariableOp+sequential_6/dense/bias/Read/ReadVariableOp/sequential_6/dense_1/kernel/Read/ReadVariableOp-sequential_6/dense_1/bias/Read/ReadVariableOpVariable/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp5Adam/sequential_3/conv2d/kernel/m/Read/ReadVariableOp3Adam/sequential_3/conv2d/bias/m/Read/ReadVariableOp7Adam/sequential_4/conv2d_1/kernel/m/Read/ReadVariableOp5Adam/sequential_4/conv2d_1/bias/m/Read/ReadVariableOp7Adam/sequential_5/conv2d_2/kernel/m/Read/ReadVariableOp5Adam/sequential_5/conv2d_2/bias/m/Read/ReadVariableOp4Adam/sequential_6/dense/kernel/m/Read/ReadVariableOp2Adam/sequential_6/dense/bias/m/Read/ReadVariableOp6Adam/sequential_6/dense_1/kernel/m/Read/ReadVariableOp4Adam/sequential_6/dense_1/bias/m/Read/ReadVariableOp5Adam/sequential_3/conv2d/kernel/v/Read/ReadVariableOp3Adam/sequential_3/conv2d/bias/v/Read/ReadVariableOp7Adam/sequential_4/conv2d_1/kernel/v/Read/ReadVariableOp5Adam/sequential_4/conv2d_1/bias/v/Read/ReadVariableOp7Adam/sequential_5/conv2d_2/kernel/v/Read/ReadVariableOp5Adam/sequential_5/conv2d_2/bias/v/Read/ReadVariableOp4Adam/sequential_6/dense/kernel/v/Read/ReadVariableOp2Adam/sequential_6/dense/bias/v/Read/ReadVariableOp6Adam/sequential_6/dense_1/kernel/v/Read/ReadVariableOp4Adam/sequential_6/dense_1/bias/v/Read/ReadVariableOpConst*5
Tin.
,2*		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__traced_save_28153561
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratesequential_3/conv2d/kernelsequential_3/conv2d/biassequential_4/conv2d_1/kernelsequential_4/conv2d_1/biassequential_5/conv2d_2/kernelsequential_5/conv2d_2/biassequential_6/dense/kernelsequential_6/dense/biassequential_6/dense_1/kernelsequential_6/dense_1/biasVariabletotalcounttotal_1count_1!Adam/sequential_3/conv2d/kernel/mAdam/sequential_3/conv2d/bias/m#Adam/sequential_4/conv2d_1/kernel/m!Adam/sequential_4/conv2d_1/bias/m#Adam/sequential_5/conv2d_2/kernel/m!Adam/sequential_5/conv2d_2/bias/m Adam/sequential_6/dense/kernel/mAdam/sequential_6/dense/bias/m"Adam/sequential_6/dense_1/kernel/m Adam/sequential_6/dense_1/bias/m!Adam/sequential_3/conv2d/kernel/vAdam/sequential_3/conv2d/bias/v#Adam/sequential_4/conv2d_1/kernel/v!Adam/sequential_4/conv2d_1/bias/v#Adam/sequential_5/conv2d_2/kernel/v!Adam/sequential_5/conv2d_2/bias/v Adam/sequential_6/dense/kernel/vAdam/sequential_6/dense/bias/v"Adam/sequential_6/dense_1/kernel/v Adam/sequential_6/dense_1/bias/v*4
Tin-
+2)*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference__traced_restore_28153691??
?	
?
F__inference_conv2d_1_layer_call_and_return_conditional_losses_28153333

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????== 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
L
0__inference_random_flip_2_layer_call_fn_28153188

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514752
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?V
?
!__inference__traced_save_28153561
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop9
5savev2_sequential_3_conv2d_kernel_read_readvariableop7
3savev2_sequential_3_conv2d_bias_read_readvariableop;
7savev2_sequential_4_conv2d_1_kernel_read_readvariableop9
5savev2_sequential_4_conv2d_1_bias_read_readvariableop;
7savev2_sequential_5_conv2d_2_kernel_read_readvariableop9
5savev2_sequential_5_conv2d_2_bias_read_readvariableop8
4savev2_sequential_6_dense_kernel_read_readvariableop6
2savev2_sequential_6_dense_bias_read_readvariableop:
6savev2_sequential_6_dense_1_kernel_read_readvariableop8
4savev2_sequential_6_dense_1_bias_read_readvariableop'
#savev2_variable_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop@
<savev2_adam_sequential_3_conv2d_kernel_m_read_readvariableop>
:savev2_adam_sequential_3_conv2d_bias_m_read_readvariableopB
>savev2_adam_sequential_4_conv2d_1_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_conv2d_1_bias_m_read_readvariableopB
>savev2_adam_sequential_5_conv2d_2_kernel_m_read_readvariableop@
<savev2_adam_sequential_5_conv2d_2_bias_m_read_readvariableop?
;savev2_adam_sequential_6_dense_kernel_m_read_readvariableop=
9savev2_adam_sequential_6_dense_bias_m_read_readvariableopA
=savev2_adam_sequential_6_dense_1_kernel_m_read_readvariableop?
;savev2_adam_sequential_6_dense_1_bias_m_read_readvariableop@
<savev2_adam_sequential_3_conv2d_kernel_v_read_readvariableop>
:savev2_adam_sequential_3_conv2d_bias_v_read_readvariableopB
>savev2_adam_sequential_4_conv2d_1_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_conv2d_1_bias_v_read_readvariableopB
>savev2_adam_sequential_5_conv2d_2_kernel_v_read_readvariableop@
<savev2_adam_sequential_5_conv2d_2_bias_v_read_readvariableop?
;savev2_adam_sequential_6_dense_kernel_v_read_readvariableop=
9savev2_adam_sequential_6_dense_bias_v_read_readvariableopA
=savev2_adam_sequential_6_dense_1_kernel_v_read_readvariableop?
;savev2_adam_sequential_6_dense_1_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1b876f5c23a04515890ac26a928f9f03/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*?
value?B?)B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop5savev2_sequential_3_conv2d_kernel_read_readvariableop3savev2_sequential_3_conv2d_bias_read_readvariableop7savev2_sequential_4_conv2d_1_kernel_read_readvariableop5savev2_sequential_4_conv2d_1_bias_read_readvariableop7savev2_sequential_5_conv2d_2_kernel_read_readvariableop5savev2_sequential_5_conv2d_2_bias_read_readvariableop4savev2_sequential_6_dense_kernel_read_readvariableop2savev2_sequential_6_dense_bias_read_readvariableop6savev2_sequential_6_dense_1_kernel_read_readvariableop4savev2_sequential_6_dense_1_bias_read_readvariableop#savev2_variable_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop<savev2_adam_sequential_3_conv2d_kernel_m_read_readvariableop:savev2_adam_sequential_3_conv2d_bias_m_read_readvariableop>savev2_adam_sequential_4_conv2d_1_kernel_m_read_readvariableop<savev2_adam_sequential_4_conv2d_1_bias_m_read_readvariableop>savev2_adam_sequential_5_conv2d_2_kernel_m_read_readvariableop<savev2_adam_sequential_5_conv2d_2_bias_m_read_readvariableop;savev2_adam_sequential_6_dense_kernel_m_read_readvariableop9savev2_adam_sequential_6_dense_bias_m_read_readvariableop=savev2_adam_sequential_6_dense_1_kernel_m_read_readvariableop;savev2_adam_sequential_6_dense_1_bias_m_read_readvariableop<savev2_adam_sequential_3_conv2d_kernel_v_read_readvariableop:savev2_adam_sequential_3_conv2d_bias_v_read_readvariableop>savev2_adam_sequential_4_conv2d_1_kernel_v_read_readvariableop<savev2_adam_sequential_4_conv2d_1_bias_v_read_readvariableop>savev2_adam_sequential_5_conv2d_2_kernel_v_read_readvariableop<savev2_adam_sequential_5_conv2d_2_bias_v_read_readvariableop;savev2_adam_sequential_6_dense_kernel_v_read_readvariableop9savev2_adam_sequential_6_dense_bias_v_read_readvariableop=savev2_adam_sequential_6_dense_1_kernel_v_read_readvariableop;savev2_adam_sequential_6_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *7
dtypes-
+2)		2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :@:@:@ : :  : :	?1@:@:@::: : : : :@:@:@ : :  : :	?1@:@:@::@:@:@ : :  : :	?1@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@ : 	

_output_shapes
: :,
(
&
_output_shapes
:  : 

_output_shapes
: :%!

_output_shapes
:	?1@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@ : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :%!

_output_shapes
:	?1@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::,(
&
_output_shapes
:@:  

_output_shapes
:@:,!(
&
_output_shapes
:@ : "

_output_shapes
: :,#(
&
_output_shapes
:  : $

_output_shapes
: :%%!

_output_shapes
:	?1@: &

_output_shapes
:@:$' 

_output_shapes

:@: (

_output_shapes
::)

_output_shapes
: 
?
?
/__inference_sequential_5_layer_call_fn_28152981
conv2d_2_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:????????? 
(
_user_specified_nameconv2d_2_input
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152972
conv2d_2_input+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource
identity??
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dconv2d_2_input&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool|
IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::_ [
/
_output_shapes
:????????? 
(
_user_specified_nameconv2d_2_input
?
}
(__inference_dense_layer_call_fn_28153393

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_281518252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_2_layer_call_fn_28151714

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_281517082
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?C
?
#__inference__wrapped_model_28151196
sequential_2_inputC
?sequential_7_sequential_3_conv2d_conv2d_readvariableop_resourceD
@sequential_7_sequential_3_conv2d_biasadd_readvariableop_resourceE
Asequential_7_sequential_4_conv2d_1_conv2d_readvariableop_resourceF
Bsequential_7_sequential_4_conv2d_1_biasadd_readvariableop_resourceE
Asequential_7_sequential_5_conv2d_2_conv2d_readvariableop_resourceF
Bsequential_7_sequential_5_conv2d_2_biasadd_readvariableop_resourceB
>sequential_7_sequential_6_dense_matmul_readvariableop_resourceC
?sequential_7_sequential_6_dense_biasadd_readvariableop_resourceD
@sequential_7_sequential_6_dense_1_matmul_readvariableop_resourceE
Asequential_7_sequential_6_dense_1_biasadd_readvariableop_resource
identity??
6sequential_7/sequential_3/conv2d/Conv2D/ReadVariableOpReadVariableOp?sequential_7_sequential_3_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6sequential_7/sequential_3/conv2d/Conv2D/ReadVariableOp?
'sequential_7/sequential_3/conv2d/Conv2DConv2Dsequential_2_input>sequential_7/sequential_3/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2)
'sequential_7/sequential_3/conv2d/Conv2D?
7sequential_7/sequential_3/conv2d/BiasAdd/ReadVariableOpReadVariableOp@sequential_7_sequential_3_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7sequential_7/sequential_3/conv2d/BiasAdd/ReadVariableOp?
(sequential_7/sequential_3/conv2d/BiasAddBiasAdd0sequential_7/sequential_3/conv2d/Conv2D:output:0?sequential_7/sequential_3/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2*
(sequential_7/sequential_3/conv2d/BiasAdd?
%sequential_7/sequential_3/conv2d/ReluRelu1sequential_7/sequential_3/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2'
%sequential_7/sequential_3/conv2d/Relu?
/sequential_7/sequential_3/max_pooling2d/MaxPoolMaxPool3sequential_7/sequential_3/conv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
21
/sequential_7/sequential_3/max_pooling2d/MaxPool?
8sequential_7/sequential_4/conv2d_1/Conv2D/ReadVariableOpReadVariableOpAsequential_7_sequential_4_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02:
8sequential_7/sequential_4/conv2d_1/Conv2D/ReadVariableOp?
)sequential_7/sequential_4/conv2d_1/Conv2DConv2D8sequential_7/sequential_3/max_pooling2d/MaxPool:output:0@sequential_7/sequential_4/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2+
)sequential_7/sequential_4/conv2d_1/Conv2D?
9sequential_7/sequential_4/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpBsequential_7_sequential_4_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02;
9sequential_7/sequential_4/conv2d_1/BiasAdd/ReadVariableOp?
*sequential_7/sequential_4/conv2d_1/BiasAddBiasAdd2sequential_7/sequential_4/conv2d_1/Conv2D:output:0Asequential_7/sequential_4/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2,
*sequential_7/sequential_4/conv2d_1/BiasAdd?
'sequential_7/sequential_4/conv2d_1/ReluRelu3sequential_7/sequential_4/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2)
'sequential_7/sequential_4/conv2d_1/Relu?
1sequential_7/sequential_4/max_pooling2d_1/MaxPoolMaxPool5sequential_7/sequential_4/conv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
23
1sequential_7/sequential_4/max_pooling2d_1/MaxPool?
8sequential_7/sequential_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOpAsequential_7_sequential_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02:
8sequential_7/sequential_5/conv2d_2/Conv2D/ReadVariableOp?
)sequential_7/sequential_5/conv2d_2/Conv2DConv2D:sequential_7/sequential_4/max_pooling2d_1/MaxPool:output:0@sequential_7/sequential_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2+
)sequential_7/sequential_5/conv2d_2/Conv2D?
9sequential_7/sequential_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpBsequential_7_sequential_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02;
9sequential_7/sequential_5/conv2d_2/BiasAdd/ReadVariableOp?
*sequential_7/sequential_5/conv2d_2/BiasAddBiasAdd2sequential_7/sequential_5/conv2d_2/Conv2D:output:0Asequential_7/sequential_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2,
*sequential_7/sequential_5/conv2d_2/BiasAdd?
'sequential_7/sequential_5/conv2d_2/ReluRelu3sequential_7/sequential_5/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2)
'sequential_7/sequential_5/conv2d_2/Relu?
1sequential_7/sequential_5/max_pooling2d_2/MaxPoolMaxPool5sequential_7/sequential_5/conv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
23
1sequential_7/sequential_5/max_pooling2d_2/MaxPool?
'sequential_7/sequential_6/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2)
'sequential_7/sequential_6/flatten/Const?
)sequential_7/sequential_6/flatten/ReshapeReshape:sequential_7/sequential_5/max_pooling2d_2/MaxPool:output:00sequential_7/sequential_6/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12+
)sequential_7/sequential_6/flatten/Reshape?
5sequential_7/sequential_6/dense/MatMul/ReadVariableOpReadVariableOp>sequential_7_sequential_6_dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype027
5sequential_7/sequential_6/dense/MatMul/ReadVariableOp?
&sequential_7/sequential_6/dense/MatMulMatMul2sequential_7/sequential_6/flatten/Reshape:output:0=sequential_7/sequential_6/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2(
&sequential_7/sequential_6/dense/MatMul?
6sequential_7/sequential_6/dense/BiasAdd/ReadVariableOpReadVariableOp?sequential_7_sequential_6_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_7/sequential_6/dense/BiasAdd/ReadVariableOp?
'sequential_7/sequential_6/dense/BiasAddBiasAdd0sequential_7/sequential_6/dense/MatMul:product:0>sequential_7/sequential_6/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2)
'sequential_7/sequential_6/dense/BiasAdd?
$sequential_7/sequential_6/dense/ReluRelu0sequential_7/sequential_6/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2&
$sequential_7/sequential_6/dense/Relu?
7sequential_7/sequential_6/dense_1/MatMul/ReadVariableOpReadVariableOp@sequential_7_sequential_6_dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype029
7sequential_7/sequential_6/dense_1/MatMul/ReadVariableOp?
(sequential_7/sequential_6/dense_1/MatMulMatMul2sequential_7/sequential_6/dense/Relu:activations:0?sequential_7/sequential_6/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2*
(sequential_7/sequential_6/dense_1/MatMul?
8sequential_7/sequential_6/dense_1/BiasAdd/ReadVariableOpReadVariableOpAsequential_7_sequential_6_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8sequential_7/sequential_6/dense_1/BiasAdd/ReadVariableOp?
)sequential_7/sequential_6/dense_1/BiasAddBiasAdd2sequential_7/sequential_6/dense_1/MatMul:product:0@sequential_7/sequential_6/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2+
)sequential_7/sequential_6/dense_1/BiasAdd?
)sequential_7/sequential_6/dense_1/SigmoidSigmoid2sequential_7/sequential_6/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2+
)sequential_7/sequential_6/dense_1/Sigmoid?
IdentityIdentity-sequential_7/sequential_6/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?
f
J__inference_sequential_2_layer_call_and_return_conditional_losses_28151511

inputs
identity?
random_flip_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514752
random_flip_2/PartitionedCall?
IdentityIdentity&random_flip_2/PartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_layer_call_fn_28153322

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????~~@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_281515412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????~~@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152834

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identity??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool|
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
/__inference_sequential_4_layer_call_fn_28152855

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28151601

inputs
conv2d_28151594
conv2d_28151596
identity??conv2d/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_28151594conv2d_28151596*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????~~@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_281515412 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_281515202
max_pooling2d/PartitionedCall?
IdentityIdentity&max_pooling2d/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
i
0__inference_random_flip_2_layer_call_fn_28153297

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_28152813
conv2d_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281515822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:???????????
&
_user_specified_nameconv2d_input
?
?
/__inference_sequential_5_layer_call_fn_28152939

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
g
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_28151520

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
F
*__inference_flatten_layer_call_fn_28153373

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_281518062
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?K
j
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28151471

inputs
identity??
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice?
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/add?
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:0*
T0*-
_class#
!loc:@random_flip_left_right/add*1
_output_shapes
:???????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28151676

inputs
conv2d_1_28151669
conv2d_1_28151671
identity?? conv2d_1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_28151669conv2d_1_28151671*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????== *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_281516352"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_281516142!
max_pooling2d_1/PartitionedCall?
IdentityIdentity(max_pooling2d_1/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
E__inference_dense_1_layer_call_and_return_conditional_losses_28151852

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28151582

inputs
conv2d_28151575
conv2d_28151577
identity??conv2d/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_28151575conv2d_28151577*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????~~@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_281515412 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_281515202
max_pooling2d/PartitionedCall?
IdentityIdentity&max_pooling2d/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153030
flatten_input(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity?o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeflatten_inputflatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? :::::^ Z
/
_output_shapes
:????????? 
'
_user_specified_nameflatten_input
?
X
/__inference_sequential_2_layer_call_fn_28152738
random_flip_2_input
identity?
PartitionedCallPartitionedCallrandom_flip_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515112
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:f b
1
_output_shapes
:???????????
-
_user_specified_namerandom_flip_2_input
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152876
conv2d_1_input+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identity??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dconv2d_1_input&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool|
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::_ [
/
_output_shapes
:???????????@
(
_user_specified_nameconv2d_1_input
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_28151501

inputs
identity??%random_flip_2/StatefulPartitionedCall?
%random_flip_2/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514712'
%random_flip_2/StatefulPartitionedCall?
IdentityIdentity.random_flip_2/StatefulPartitionedCall:output:0&^random_flip_2/StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????2N
%random_flip_2/StatefulPartitionedCall%random_flip_2/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
??
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152326

inputs6
2sequential_3_conv2d_conv2d_readvariableop_resource7
3sequential_3_conv2d_biasadd_readvariableop_resource8
4sequential_4_conv2d_1_conv2d_readvariableop_resource9
5sequential_4_conv2d_1_biasadd_readvariableop_resource8
4sequential_5_conv2d_2_conv2d_readvariableop_resource9
5sequential_5_conv2d_2_biasadd_readvariableop_resource5
1sequential_6_dense_matmul_readvariableop_resource6
2sequential_6_dense_biasadd_readvariableop_resource7
3sequential_6_dense_1_matmul_readvariableop_resource8
4sequential_6_dense_1_biasadd_readvariableop_resource
identity??
Dsequential_2/random_flip_2/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????2F
Dsequential_2/random_flip_2/random_flip_left_right/control_dependency?
7sequential_2/random_flip_2/random_flip_left_right/ShapeShapeMsequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:29
7sequential_2/random_flip_2/random_flip_left_right/Shape?
Esequential_2/random_flip_2/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_2/random_flip_2/random_flip_left_right/strided_slice/stack?
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1?
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2?
?sequential_2/random_flip_2/random_flip_left_right/strided_sliceStridedSlice@sequential_2/random_flip_2/random_flip_left_right/Shape:output:0Nsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack:output:0Psequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1:output:0Psequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential_2/random_flip_2/random_flip_left_right/strided_slice?
Fsequential_2/random_flip_2/random_flip_left_right/random_uniform/shapePackHsequential_2/random_flip_2/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2H
Fsequential_2/random_flip_2/random_flip_left_right/random_uniform/shape?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/min?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/max?
Nsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniformRandomUniformOsequential_2/random_flip_2/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02P
Nsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniform?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/MulMulWsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniform:output:0Msequential_2/random_flip_2/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/Mul?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3?
?sequential_2/random_flip_2/random_flip_left_right/Reshape/shapePackHsequential_2/random_flip_2/random_flip_left_right/strided_slice:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2A
?sequential_2/random_flip_2/random_flip_left_right/Reshape/shape?
9sequential_2/random_flip_2/random_flip_left_right/ReshapeReshapeHsequential_2/random_flip_2/random_flip_left_right/random_uniform/Mul:z:0Hsequential_2/random_flip_2/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2;
9sequential_2/random_flip_2/random_flip_left_right/Reshape?
7sequential_2/random_flip_2/random_flip_left_right/RoundRoundBsequential_2/random_flip_2/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????29
7sequential_2/random_flip_2/random_flip_left_right/Round?
@sequential_2/random_flip_2/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/random_flip_2/random_flip_left_right/ReverseV2/axis?
;sequential_2/random_flip_2/random_flip_left_right/ReverseV2	ReverseV2Msequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0Isequential_2/random_flip_2/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2=
;sequential_2/random_flip_2/random_flip_left_right/ReverseV2?
5sequential_2/random_flip_2/random_flip_left_right/mulMul;sequential_2/random_flip_2/random_flip_left_right/Round:y:0Dsequential_2/random_flip_2/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????27
5sequential_2/random_flip_2/random_flip_left_right/mul?
7sequential_2/random_flip_2/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7sequential_2/random_flip_2/random_flip_left_right/sub/x?
5sequential_2/random_flip_2/random_flip_left_right/subSub@sequential_2/random_flip_2/random_flip_left_right/sub/x:output:0;sequential_2/random_flip_2/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????27
5sequential_2/random_flip_2/random_flip_left_right/sub?
7sequential_2/random_flip_2/random_flip_left_right/mul_1Mul9sequential_2/random_flip_2/random_flip_left_right/sub:z:0Msequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????29
7sequential_2/random_flip_2/random_flip_left_right/mul_1?
5sequential_2/random_flip_2/random_flip_left_right/addAddV29sequential_2/random_flip_2/random_flip_left_right/mul:z:0;sequential_2/random_flip_2/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????27
5sequential_2/random_flip_2/random_flip_left_right/add?
Asequential_2/random_flip_2/random_flip_up_down/control_dependencyIdentity9sequential_2/random_flip_2/random_flip_left_right/add:z:0*
T0*H
_class>
<:loc:@sequential_2/random_flip_2/random_flip_left_right/add*1
_output_shapes
:???????????2C
Asequential_2/random_flip_2/random_flip_up_down/control_dependency?
4sequential_2/random_flip_2/random_flip_up_down/ShapeShapeJsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:26
4sequential_2/random_flip_2/random_flip_up_down/Shape?
Bsequential_2/random_flip_2/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack?
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1?
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2?
<sequential_2/random_flip_2/random_flip_up_down/strided_sliceStridedSlice=sequential_2/random_flip_2/random_flip_up_down/Shape:output:0Ksequential_2/random_flip_2/random_flip_up_down/strided_slice/stack:output:0Msequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1:output:0Msequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_2/random_flip_2/random_flip_up_down/strided_slice?
Csequential_2/random_flip_2/random_flip_up_down/random_uniform/shapePackEsequential_2/random_flip_2/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2E
Csequential_2/random_flip_2/random_flip_up_down/random_uniform/shape?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/min?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/max?
Ksequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniformRandomUniformLsequential_2/random_flip_2/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02M
Ksequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniform?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/MulMulTsequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniform:output:0Jsequential_2/random_flip_2/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/Mul?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3?
<sequential_2/random_flip_2/random_flip_up_down/Reshape/shapePackEsequential_2/random_flip_2/random_flip_up_down/strided_slice:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2>
<sequential_2/random_flip_2/random_flip_up_down/Reshape/shape?
6sequential_2/random_flip_2/random_flip_up_down/ReshapeReshapeEsequential_2/random_flip_2/random_flip_up_down/random_uniform/Mul:z:0Esequential_2/random_flip_2/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????28
6sequential_2/random_flip_2/random_flip_up_down/Reshape?
4sequential_2/random_flip_2/random_flip_up_down/RoundRound?sequential_2/random_flip_2/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????26
4sequential_2/random_flip_2/random_flip_up_down/Round?
=sequential_2/random_flip_2/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2?
=sequential_2/random_flip_2/random_flip_up_down/ReverseV2/axis?
8sequential_2/random_flip_2/random_flip_up_down/ReverseV2	ReverseV2Jsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0Fsequential_2/random_flip_2/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2:
8sequential_2/random_flip_2/random_flip_up_down/ReverseV2?
2sequential_2/random_flip_2/random_flip_up_down/mulMul8sequential_2/random_flip_2/random_flip_up_down/Round:y:0Asequential_2/random_flip_2/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????24
2sequential_2/random_flip_2/random_flip_up_down/mul?
4sequential_2/random_flip_2/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4sequential_2/random_flip_2/random_flip_up_down/sub/x?
2sequential_2/random_flip_2/random_flip_up_down/subSub=sequential_2/random_flip_2/random_flip_up_down/sub/x:output:08sequential_2/random_flip_2/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????24
2sequential_2/random_flip_2/random_flip_up_down/sub?
4sequential_2/random_flip_2/random_flip_up_down/mul_1Mul6sequential_2/random_flip_2/random_flip_up_down/sub:z:0Jsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????26
4sequential_2/random_flip_2/random_flip_up_down/mul_1?
2sequential_2/random_flip_2/random_flip_up_down/addAddV26sequential_2/random_flip_2/random_flip_up_down/mul:z:08sequential_2/random_flip_2/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????24
2sequential_2/random_flip_2/random_flip_up_down/add?
)sequential_3/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_3_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)sequential_3/conv2d/Conv2D/ReadVariableOp?
sequential_3/conv2d/Conv2DConv2D6sequential_2/random_flip_2/random_flip_up_down/add:z:01sequential_3/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
sequential_3/conv2d/Conv2D?
*sequential_3/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_3_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential_3/conv2d/BiasAdd/ReadVariableOp?
sequential_3/conv2d/BiasAddBiasAdd#sequential_3/conv2d/Conv2D:output:02sequential_3/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/BiasAdd?
sequential_3/conv2d/ReluRelu$sequential_3/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/Relu?
"sequential_3/max_pooling2d/MaxPoolMaxPool&sequential_3/conv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2$
"sequential_3/max_pooling2d/MaxPool?
+sequential_4/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02-
+sequential_4/conv2d_1/Conv2D/ReadVariableOp?
sequential_4/conv2d_1/Conv2DConv2D+sequential_3/max_pooling2d/MaxPool:output:03sequential_4/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
sequential_4/conv2d_1/Conv2D?
,sequential_4/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_4/conv2d_1/BiasAdd/ReadVariableOp?
sequential_4/conv2d_1/BiasAddBiasAdd%sequential_4/conv2d_1/Conv2D:output:04sequential_4/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/BiasAdd?
sequential_4/conv2d_1/ReluRelu&sequential_4/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/Relu?
$sequential_4/max_pooling2d_1/MaxPoolMaxPool(sequential_4/conv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_1/MaxPool?
+sequential_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_5/conv2d_2/Conv2D/ReadVariableOp?
sequential_5/conv2d_2/Conv2DConv2D-sequential_4/max_pooling2d_1/MaxPool:output:03sequential_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_5/conv2d_2/Conv2D?
,sequential_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/conv2d_2/BiasAdd/ReadVariableOp?
sequential_5/conv2d_2/BiasAddBiasAdd%sequential_5/conv2d_2/Conv2D:output:04sequential_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/BiasAdd?
sequential_5/conv2d_2/ReluRelu&sequential_5/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/Relu?
$sequential_5/max_pooling2d_2/MaxPoolMaxPool(sequential_5/conv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_5/max_pooling2d_2/MaxPool?
sequential_6/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential_6/flatten/Const?
sequential_6/flatten/ReshapeReshape-sequential_5/max_pooling2d_2/MaxPool:output:0#sequential_6/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential_6/flatten/Reshape?
(sequential_6/dense/MatMul/ReadVariableOpReadVariableOp1sequential_6_dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02*
(sequential_6/dense/MatMul/ReadVariableOp?
sequential_6/dense/MatMulMatMul%sequential_6/flatten/Reshape:output:00sequential_6/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/MatMul?
)sequential_6/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_6_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential_6/dense/BiasAdd/ReadVariableOp?
sequential_6/dense/BiasAddBiasAdd#sequential_6/dense/MatMul:product:01sequential_6/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/BiasAdd?
sequential_6/dense/ReluRelu#sequential_6/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/Relu?
*sequential_6/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_6/dense_1/MatMul/ReadVariableOp?
sequential_6/dense_1/MatMulMatMul%sequential_6/dense/Relu:activations:02sequential_6/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/MatMul?
+sequential_6/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_6/dense_1/BiasAdd/ReadVariableOp?
sequential_6/dense_1/BiasAddBiasAdd%sequential_6/dense_1/MatMul:product:03sequential_6/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/BiasAdd?
sequential_6/dense_1/SigmoidSigmoid%sequential_6/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/Sigmoidt
IdentityIdentity sequential_6/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_28152771

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281515822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
u
/__inference_sequential_2_layer_call_fn_28152733
random_flip_2_input
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallrandom_flip_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????22
StatefulPartitionedCallStatefulPartitionedCall:f b
1
_output_shapes
:???????????
-
_user_specified_namerandom_flip_2_input
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153096

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity?o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? :::::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
s
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152728
random_flip_2_input
identityq
IdentityIdentityrandom_flip_2_input*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:f b
1
_output_shapes
:???????????
-
_user_specified_namerandom_flip_2_input
?	
?
F__inference_conv2d_2_layer_call_and_return_conditional_losses_28153353

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153010
flatten_input(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity?o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeflatten_inputflatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? :::::^ Z
/
_output_shapes
:????????? 
'
_user_specified_nameflatten_input
?
L
0__inference_random_flip_2_layer_call_fn_28153302

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514132
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_7_layer_call_fn_28152420

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_7_layer_call_and_return_conditional_losses_281521762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
+__inference_conv2d_2_layer_call_fn_28153362

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_281517292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152792
conv2d_input)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dconv2d_input$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::_ [
1
_output_shapes
:???????????
&
_user_specified_nameconv2d_input
?	
?
F__inference_conv2d_2_layer_call_and_return_conditional_losses_28151729

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152762

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_6_layer_call_fn_28153122

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152846

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identity??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool|
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
g
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153292

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_1_layer_call_fn_28151620

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_281516142
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?\
i
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152658

inputs
identity??
7random_flip_2/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????29
7random_flip_2/random_flip_left_right/control_dependency?
*random_flip_2/random_flip_left_right/ShapeShape@random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2,
*random_flip_2/random_flip_left_right/Shape?
8random_flip_2/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_2/random_flip_left_right/strided_slice/stack?
:random_flip_2/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:random_flip_2/random_flip_left_right/strided_slice/stack_1?
:random_flip_2/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:random_flip_2/random_flip_left_right/strided_slice/stack_2?
2random_flip_2/random_flip_left_right/strided_sliceStridedSlice3random_flip_2/random_flip_left_right/Shape:output:0Arandom_flip_2/random_flip_left_right/strided_slice/stack:output:0Crandom_flip_2/random_flip_left_right/strided_slice/stack_1:output:0Crandom_flip_2/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2random_flip_2/random_flip_left_right/strided_slice?
9random_flip_2/random_flip_left_right/random_uniform/shapePack;random_flip_2/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2;
9random_flip_2/random_flip_left_right/random_uniform/shape?
7random_flip_2/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7random_flip_2/random_flip_left_right/random_uniform/min?
7random_flip_2/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7random_flip_2/random_flip_left_right/random_uniform/max?
Arandom_flip_2/random_flip_left_right/random_uniform/RandomUniformRandomUniformBrandom_flip_2/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02C
Arandom_flip_2/random_flip_left_right/random_uniform/RandomUniform?
7random_flip_2/random_flip_left_right/random_uniform/MulMulJrandom_flip_2/random_flip_left_right/random_uniform/RandomUniform:output:0@random_flip_2/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????29
7random_flip_2/random_flip_left_right/random_uniform/Mul?
4random_flip_2/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/1?
4random_flip_2/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/2?
4random_flip_2/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/3?
2random_flip_2/random_flip_left_right/Reshape/shapePack;random_flip_2/random_flip_left_right/strided_slice:output:0=random_flip_2/random_flip_left_right/Reshape/shape/1:output:0=random_flip_2/random_flip_left_right/Reshape/shape/2:output:0=random_flip_2/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:24
2random_flip_2/random_flip_left_right/Reshape/shape?
,random_flip_2/random_flip_left_right/ReshapeReshape;random_flip_2/random_flip_left_right/random_uniform/Mul:z:0;random_flip_2/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2.
,random_flip_2/random_flip_left_right/Reshape?
*random_flip_2/random_flip_left_right/RoundRound5random_flip_2/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2,
*random_flip_2/random_flip_left_right/Round?
3random_flip_2/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:25
3random_flip_2/random_flip_left_right/ReverseV2/axis?
.random_flip_2/random_flip_left_right/ReverseV2	ReverseV2@random_flip_2/random_flip_left_right/control_dependency:output:0<random_flip_2/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????20
.random_flip_2/random_flip_left_right/ReverseV2?
(random_flip_2/random_flip_left_right/mulMul.random_flip_2/random_flip_left_right/Round:y:07random_flip_2/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2*
(random_flip_2/random_flip_left_right/mul?
*random_flip_2/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*random_flip_2/random_flip_left_right/sub/x?
(random_flip_2/random_flip_left_right/subSub3random_flip_2/random_flip_left_right/sub/x:output:0.random_flip_2/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2*
(random_flip_2/random_flip_left_right/sub?
*random_flip_2/random_flip_left_right/mul_1Mul,random_flip_2/random_flip_left_right/sub:z:0@random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????2,
*random_flip_2/random_flip_left_right/mul_1?
(random_flip_2/random_flip_left_right/addAddV2,random_flip_2/random_flip_left_right/mul:z:0.random_flip_2/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????2*
(random_flip_2/random_flip_left_right/add?
4random_flip_2/random_flip_up_down/control_dependencyIdentity,random_flip_2/random_flip_left_right/add:z:0*
T0*;
_class1
/-loc:@random_flip_2/random_flip_left_right/add*1
_output_shapes
:???????????26
4random_flip_2/random_flip_up_down/control_dependency?
'random_flip_2/random_flip_up_down/ShapeShape=random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2)
'random_flip_2/random_flip_up_down/Shape?
5random_flip_2/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_2/random_flip_up_down/strided_slice/stack?
7random_flip_2/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_2/random_flip_up_down/strided_slice/stack_1?
7random_flip_2/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_2/random_flip_up_down/strided_slice/stack_2?
/random_flip_2/random_flip_up_down/strided_sliceStridedSlice0random_flip_2/random_flip_up_down/Shape:output:0>random_flip_2/random_flip_up_down/strided_slice/stack:output:0@random_flip_2/random_flip_up_down/strided_slice/stack_1:output:0@random_flip_2/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/random_flip_2/random_flip_up_down/strided_slice?
6random_flip_2/random_flip_up_down/random_uniform/shapePack8random_flip_2/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:28
6random_flip_2/random_flip_up_down/random_uniform/shape?
4random_flip_2/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4random_flip_2/random_flip_up_down/random_uniform/min?
4random_flip_2/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4random_flip_2/random_flip_up_down/random_uniform/max?
>random_flip_2/random_flip_up_down/random_uniform/RandomUniformRandomUniform?random_flip_2/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02@
>random_flip_2/random_flip_up_down/random_uniform/RandomUniform?
4random_flip_2/random_flip_up_down/random_uniform/MulMulGrandom_flip_2/random_flip_up_down/random_uniform/RandomUniform:output:0=random_flip_2/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????26
4random_flip_2/random_flip_up_down/random_uniform/Mul?
1random_flip_2/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/1?
1random_flip_2/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/2?
1random_flip_2/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/3?
/random_flip_2/random_flip_up_down/Reshape/shapePack8random_flip_2/random_flip_up_down/strided_slice:output:0:random_flip_2/random_flip_up_down/Reshape/shape/1:output:0:random_flip_2/random_flip_up_down/Reshape/shape/2:output:0:random_flip_2/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:21
/random_flip_2/random_flip_up_down/Reshape/shape?
)random_flip_2/random_flip_up_down/ReshapeReshape8random_flip_2/random_flip_up_down/random_uniform/Mul:z:08random_flip_2/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2+
)random_flip_2/random_flip_up_down/Reshape?
'random_flip_2/random_flip_up_down/RoundRound2random_flip_2/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2)
'random_flip_2/random_flip_up_down/Round?
0random_flip_2/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:22
0random_flip_2/random_flip_up_down/ReverseV2/axis?
+random_flip_2/random_flip_up_down/ReverseV2	ReverseV2=random_flip_2/random_flip_up_down/control_dependency:output:09random_flip_2/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2-
+random_flip_2/random_flip_up_down/ReverseV2?
%random_flip_2/random_flip_up_down/mulMul+random_flip_2/random_flip_up_down/Round:y:04random_flip_2/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2'
%random_flip_2/random_flip_up_down/mul?
'random_flip_2/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_flip_2/random_flip_up_down/sub/x?
%random_flip_2/random_flip_up_down/subSub0random_flip_2/random_flip_up_down/sub/x:output:0+random_flip_2/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2'
%random_flip_2/random_flip_up_down/sub?
'random_flip_2/random_flip_up_down/mul_1Mul)random_flip_2/random_flip_up_down/sub:z:0=random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2)
'random_flip_2/random_flip_up_down/mul_1?
%random_flip_2/random_flip_up_down/addAddV2)random_flip_2/random_flip_up_down/mul:z:0+random_flip_2/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2'
%random_flip_2/random_flip_up_down/add?
IdentityIdentity)random_flip_2/random_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152918

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource
identity??
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool|
IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152960
conv2d_2_input+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource
identity??
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dconv2d_2_input&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool|
IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::_ [
/
_output_shapes
:????????? 
(
_user_specified_nameconv2d_2_input
?K
j
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153174

inputs
identity??
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice?
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_left_right/add?
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:0*
T0*-
_class#
!loc:@random_flip_left_right/add*1
_output_shapes
:???????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_7_layer_call_fn_28152395

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_7_layer_call_and_return_conditional_losses_281521222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152750

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28151770

inputs
conv2d_2_28151763
conv2d_2_28151765
identity?? conv2d_2/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_28151763conv2d_2_28151765*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_281517292"
 conv2d_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_281517082!
max_pooling2d_2/PartitionedCall?
IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
K
/__inference_sequential_2_layer_call_fn_28152672

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515112
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_7_layer_call_fn_28152581
sequential_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsequential_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_7_layer_call_and_return_conditional_losses_281521222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?
?
&__inference_signature_wrapper_28152234
sequential_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsequential_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__wrapped_model_281511962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152888
conv2d_1_input+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identity??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dconv2d_1_input&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool|
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::_ [
/
_output_shapes
:???????????@
(
_user_specified_nameconv2d_1_input
?
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152122

inputs
sequential_3_28152097
sequential_3_28152099
sequential_4_28152102
sequential_4_28152104
sequential_5_28152107
sequential_5_28152109
sequential_6_28152112
sequential_6_28152114
sequential_6_28152116
sequential_6_28152118
identity??$sequential_2/StatefulPartitionedCall?$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?$sequential_5/StatefulPartitionedCall?$sequential_6/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515012&
$sequential_2/StatefulPartitionedCall?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCall-sequential_2/StatefulPartitionedCall:output:0sequential_3_28152097sequential_3_28152099*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281515822&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCall-sequential_3/StatefulPartitionedCall:output:0sequential_4_28152102sequential_4_28152104*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516762&
$sequential_4/StatefulPartitionedCall?
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_28152107sequential_5_28152109*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517702&
$sequential_5/StatefulPartitionedCall?
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_28152112sequential_6_28152114sequential_6_28152116sequential_6_28152118*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519022&
$sequential_6/StatefulPartitionedCall?
IdentityIdentity-sequential_6/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152176

inputs
sequential_3_28152151
sequential_3_28152153
sequential_4_28152156
sequential_4_28152158
sequential_5_28152161
sequential_5_28152163
sequential_6_28152166
sequential_6_28152168
sequential_6_28152170
sequential_6_28152172
identity??$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?$sequential_5/StatefulPartitionedCall?$sequential_6/StatefulPartitionedCall?
sequential_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515112
sequential_2/PartitionedCall?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCall%sequential_2/PartitionedCall:output:0sequential_3_28152151sequential_3_28152153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281516012&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCall-sequential_3/StatefulPartitionedCall:output:0sequential_4_28152156sequential_4_28152158*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516952&
$sequential_4/StatefulPartitionedCall?
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_28152161sequential_5_28152163*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517892&
$sequential_5/StatefulPartitionedCall?
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_28152166sequential_6_28152168sequential_6_28152170sequential_6_28152172*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519302&
$sequential_6/StatefulPartitionedCall?
IdentityIdentity-sequential_6/StatefulPartitionedCall:output:0%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_layer_call_fn_28151526

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_281515202
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_4_layer_call_fn_28152906
conv2d_1_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:???????????@
(
_user_specified_nameconv2d_1_input
?
?
C__inference_dense_layer_call_and_return_conditional_losses_28151825

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
g
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28151475

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28151695

inputs
conv2d_1_28151688
conv2d_1_28151690
identity?? conv2d_1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_28151688conv2d_1_28151690*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????== *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_281516352"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_281516142!
max_pooling2d_1/PartitionedCall?
IdentityIdentity(max_pooling2d_1/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
f
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152662

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
F__inference_conv2d_1_layer_call_and_return_conditional_losses_28151635

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????== 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
C__inference_dense_layer_call_and_return_conditional_losses_28153384

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
?
/__inference_sequential_6_layer_call_fn_28153056
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
/
_output_shapes
:????????? 
'
_user_specified_nameflatten_input
?8
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152556
sequential_2_input6
2sequential_3_conv2d_conv2d_readvariableop_resource7
3sequential_3_conv2d_biasadd_readvariableop_resource8
4sequential_4_conv2d_1_conv2d_readvariableop_resource9
5sequential_4_conv2d_1_biasadd_readvariableop_resource8
4sequential_5_conv2d_2_conv2d_readvariableop_resource9
5sequential_5_conv2d_2_biasadd_readvariableop_resource5
1sequential_6_dense_matmul_readvariableop_resource6
2sequential_6_dense_biasadd_readvariableop_resource7
3sequential_6_dense_1_matmul_readvariableop_resource8
4sequential_6_dense_1_biasadd_readvariableop_resource
identity??
)sequential_3/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_3_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)sequential_3/conv2d/Conv2D/ReadVariableOp?
sequential_3/conv2d/Conv2DConv2Dsequential_2_input1sequential_3/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
sequential_3/conv2d/Conv2D?
*sequential_3/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_3_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential_3/conv2d/BiasAdd/ReadVariableOp?
sequential_3/conv2d/BiasAddBiasAdd#sequential_3/conv2d/Conv2D:output:02sequential_3/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/BiasAdd?
sequential_3/conv2d/ReluRelu$sequential_3/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/Relu?
"sequential_3/max_pooling2d/MaxPoolMaxPool&sequential_3/conv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2$
"sequential_3/max_pooling2d/MaxPool?
+sequential_4/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02-
+sequential_4/conv2d_1/Conv2D/ReadVariableOp?
sequential_4/conv2d_1/Conv2DConv2D+sequential_3/max_pooling2d/MaxPool:output:03sequential_4/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
sequential_4/conv2d_1/Conv2D?
,sequential_4/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_4/conv2d_1/BiasAdd/ReadVariableOp?
sequential_4/conv2d_1/BiasAddBiasAdd%sequential_4/conv2d_1/Conv2D:output:04sequential_4/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/BiasAdd?
sequential_4/conv2d_1/ReluRelu&sequential_4/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/Relu?
$sequential_4/max_pooling2d_1/MaxPoolMaxPool(sequential_4/conv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_1/MaxPool?
+sequential_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_5/conv2d_2/Conv2D/ReadVariableOp?
sequential_5/conv2d_2/Conv2DConv2D-sequential_4/max_pooling2d_1/MaxPool:output:03sequential_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_5/conv2d_2/Conv2D?
,sequential_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/conv2d_2/BiasAdd/ReadVariableOp?
sequential_5/conv2d_2/BiasAddBiasAdd%sequential_5/conv2d_2/Conv2D:output:04sequential_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/BiasAdd?
sequential_5/conv2d_2/ReluRelu&sequential_5/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/Relu?
$sequential_5/max_pooling2d_2/MaxPoolMaxPool(sequential_5/conv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_5/max_pooling2d_2/MaxPool?
sequential_6/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential_6/flatten/Const?
sequential_6/flatten/ReshapeReshape-sequential_5/max_pooling2d_2/MaxPool:output:0#sequential_6/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential_6/flatten/Reshape?
(sequential_6/dense/MatMul/ReadVariableOpReadVariableOp1sequential_6_dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02*
(sequential_6/dense/MatMul/ReadVariableOp?
sequential_6/dense/MatMulMatMul%sequential_6/flatten/Reshape:output:00sequential_6/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/MatMul?
)sequential_6/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_6_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential_6/dense/BiasAdd/ReadVariableOp?
sequential_6/dense/BiasAddBiasAdd#sequential_6/dense/MatMul:product:01sequential_6/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/BiasAdd?
sequential_6/dense/ReluRelu#sequential_6/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/Relu?
*sequential_6/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_6/dense_1/MatMul/ReadVariableOp?
sequential_6/dense_1/MatMulMatMul%sequential_6/dense/Relu:activations:02sequential_6/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/MatMul?
+sequential_6/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_6/dense_1/BiasAdd/ReadVariableOp?
sequential_6/dense_1/BiasAddBiasAdd%sequential_6/dense_1/MatMul:product:03sequential_6/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/BiasAdd?
sequential_6/dense_1/SigmoidSigmoid%sequential_6/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/Sigmoidt
IdentityIdentity sequential_6/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?
i
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_28151708

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?\
v
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152724
random_flip_2_input
identity??
7random_flip_2/random_flip_left_right/control_dependencyIdentityrandom_flip_2_input*
T0*&
_class
loc:@random_flip_2_input*1
_output_shapes
:???????????29
7random_flip_2/random_flip_left_right/control_dependency?
*random_flip_2/random_flip_left_right/ShapeShape@random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2,
*random_flip_2/random_flip_left_right/Shape?
8random_flip_2/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_2/random_flip_left_right/strided_slice/stack?
:random_flip_2/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:random_flip_2/random_flip_left_right/strided_slice/stack_1?
:random_flip_2/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:random_flip_2/random_flip_left_right/strided_slice/stack_2?
2random_flip_2/random_flip_left_right/strided_sliceStridedSlice3random_flip_2/random_flip_left_right/Shape:output:0Arandom_flip_2/random_flip_left_right/strided_slice/stack:output:0Crandom_flip_2/random_flip_left_right/strided_slice/stack_1:output:0Crandom_flip_2/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2random_flip_2/random_flip_left_right/strided_slice?
9random_flip_2/random_flip_left_right/random_uniform/shapePack;random_flip_2/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2;
9random_flip_2/random_flip_left_right/random_uniform/shape?
7random_flip_2/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7random_flip_2/random_flip_left_right/random_uniform/min?
7random_flip_2/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7random_flip_2/random_flip_left_right/random_uniform/max?
Arandom_flip_2/random_flip_left_right/random_uniform/RandomUniformRandomUniformBrandom_flip_2/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02C
Arandom_flip_2/random_flip_left_right/random_uniform/RandomUniform?
7random_flip_2/random_flip_left_right/random_uniform/MulMulJrandom_flip_2/random_flip_left_right/random_uniform/RandomUniform:output:0@random_flip_2/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????29
7random_flip_2/random_flip_left_right/random_uniform/Mul?
4random_flip_2/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/1?
4random_flip_2/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/2?
4random_flip_2/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :26
4random_flip_2/random_flip_left_right/Reshape/shape/3?
2random_flip_2/random_flip_left_right/Reshape/shapePack;random_flip_2/random_flip_left_right/strided_slice:output:0=random_flip_2/random_flip_left_right/Reshape/shape/1:output:0=random_flip_2/random_flip_left_right/Reshape/shape/2:output:0=random_flip_2/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:24
2random_flip_2/random_flip_left_right/Reshape/shape?
,random_flip_2/random_flip_left_right/ReshapeReshape;random_flip_2/random_flip_left_right/random_uniform/Mul:z:0;random_flip_2/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2.
,random_flip_2/random_flip_left_right/Reshape?
*random_flip_2/random_flip_left_right/RoundRound5random_flip_2/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2,
*random_flip_2/random_flip_left_right/Round?
3random_flip_2/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:25
3random_flip_2/random_flip_left_right/ReverseV2/axis?
.random_flip_2/random_flip_left_right/ReverseV2	ReverseV2@random_flip_2/random_flip_left_right/control_dependency:output:0<random_flip_2/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????20
.random_flip_2/random_flip_left_right/ReverseV2?
(random_flip_2/random_flip_left_right/mulMul.random_flip_2/random_flip_left_right/Round:y:07random_flip_2/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2*
(random_flip_2/random_flip_left_right/mul?
*random_flip_2/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*random_flip_2/random_flip_left_right/sub/x?
(random_flip_2/random_flip_left_right/subSub3random_flip_2/random_flip_left_right/sub/x:output:0.random_flip_2/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2*
(random_flip_2/random_flip_left_right/sub?
*random_flip_2/random_flip_left_right/mul_1Mul,random_flip_2/random_flip_left_right/sub:z:0@random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????2,
*random_flip_2/random_flip_left_right/mul_1?
(random_flip_2/random_flip_left_right/addAddV2,random_flip_2/random_flip_left_right/mul:z:0.random_flip_2/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????2*
(random_flip_2/random_flip_left_right/add?
4random_flip_2/random_flip_up_down/control_dependencyIdentity,random_flip_2/random_flip_left_right/add:z:0*
T0*;
_class1
/-loc:@random_flip_2/random_flip_left_right/add*1
_output_shapes
:???????????26
4random_flip_2/random_flip_up_down/control_dependency?
'random_flip_2/random_flip_up_down/ShapeShape=random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2)
'random_flip_2/random_flip_up_down/Shape?
5random_flip_2/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_2/random_flip_up_down/strided_slice/stack?
7random_flip_2/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_2/random_flip_up_down/strided_slice/stack_1?
7random_flip_2/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_2/random_flip_up_down/strided_slice/stack_2?
/random_flip_2/random_flip_up_down/strided_sliceStridedSlice0random_flip_2/random_flip_up_down/Shape:output:0>random_flip_2/random_flip_up_down/strided_slice/stack:output:0@random_flip_2/random_flip_up_down/strided_slice/stack_1:output:0@random_flip_2/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/random_flip_2/random_flip_up_down/strided_slice?
6random_flip_2/random_flip_up_down/random_uniform/shapePack8random_flip_2/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:28
6random_flip_2/random_flip_up_down/random_uniform/shape?
4random_flip_2/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4random_flip_2/random_flip_up_down/random_uniform/min?
4random_flip_2/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4random_flip_2/random_flip_up_down/random_uniform/max?
>random_flip_2/random_flip_up_down/random_uniform/RandomUniformRandomUniform?random_flip_2/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02@
>random_flip_2/random_flip_up_down/random_uniform/RandomUniform?
4random_flip_2/random_flip_up_down/random_uniform/MulMulGrandom_flip_2/random_flip_up_down/random_uniform/RandomUniform:output:0=random_flip_2/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????26
4random_flip_2/random_flip_up_down/random_uniform/Mul?
1random_flip_2/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/1?
1random_flip_2/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/2?
1random_flip_2/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_2/random_flip_up_down/Reshape/shape/3?
/random_flip_2/random_flip_up_down/Reshape/shapePack8random_flip_2/random_flip_up_down/strided_slice:output:0:random_flip_2/random_flip_up_down/Reshape/shape/1:output:0:random_flip_2/random_flip_up_down/Reshape/shape/2:output:0:random_flip_2/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:21
/random_flip_2/random_flip_up_down/Reshape/shape?
)random_flip_2/random_flip_up_down/ReshapeReshape8random_flip_2/random_flip_up_down/random_uniform/Mul:z:08random_flip_2/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2+
)random_flip_2/random_flip_up_down/Reshape?
'random_flip_2/random_flip_up_down/RoundRound2random_flip_2/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2)
'random_flip_2/random_flip_up_down/Round?
0random_flip_2/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:22
0random_flip_2/random_flip_up_down/ReverseV2/axis?
+random_flip_2/random_flip_up_down/ReverseV2	ReverseV2=random_flip_2/random_flip_up_down/control_dependency:output:09random_flip_2/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2-
+random_flip_2/random_flip_up_down/ReverseV2?
%random_flip_2/random_flip_up_down/mulMul+random_flip_2/random_flip_up_down/Round:y:04random_flip_2/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2'
%random_flip_2/random_flip_up_down/mul?
'random_flip_2/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_flip_2/random_flip_up_down/sub/x?
%random_flip_2/random_flip_up_down/subSub0random_flip_2/random_flip_up_down/sub/x:output:0+random_flip_2/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2'
%random_flip_2/random_flip_up_down/sub?
'random_flip_2/random_flip_up_down/mul_1Mul)random_flip_2/random_flip_up_down/sub:z:0=random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2)
'random_flip_2/random_flip_up_down/mul_1?
%random_flip_2/random_flip_up_down/addAddV2)random_flip_2/random_flip_up_down/mul:z:0+random_flip_2/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2'
%random_flip_2/random_flip_up_down/add?
IdentityIdentity)random_flip_2/random_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:f b
1
_output_shapes
:???????????
-
_user_specified_namerandom_flip_2_input
?
?
/__inference_sequential_6_layer_call_fn_28153109

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28151789

inputs
conv2d_2_28151782
conv2d_2_28151784
identity?? conv2d_2/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_28151782conv2d_2_28151784*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_281517292"
 conv2d_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_281517082!
max_pooling2d_2/PartitionedCall?
IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
g
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28151413

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
??
?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153288

inputs
identity??9random_flip_left_right/assert_greater_equal/Assert/Assert?@random_flip_left_right/assert_positive/assert_less/Assert/Assert?6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice?
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const?
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less?
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const?
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/All?
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const?
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0?
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank?
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y?
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual?
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Const?
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/All?
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Const?
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1?
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2?
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4?
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert?
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1?
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stack?
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1?
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2?
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1?
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/add?
random_flip_up_down/ShapeShaperandom_flip_left_right/add:z:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0:^random_flip_left_right/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*-
_class#
!loc:@random_flip_left_right/add*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2?
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152804
conv2d_input)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dconv2d_input$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::_ [
1
_output_shapes
:???????????
&
_user_specified_nameconv2d_input
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_28151806

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_28152822
conv2d_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281516012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:???????????
&
_user_specified_nameconv2d_input
??
?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28151404

inputs
identity??9random_flip_left_right/assert_greater_equal/Assert/Assert?@random_flip_left_right/assert_positive/assert_less/Assert/Assert?6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice?
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const?
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less?
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const?
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/All?
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const?
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0?
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank?
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y?
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual?
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Const?
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/All?
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Const?
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1?
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2?
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4?
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert?
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1?
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stack?
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1?
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2?
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1?
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/add?
random_flip_up_down/ShapeShaperandom_flip_left_right/add:z:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0:^random_flip_left_right/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*-
_class#
!loc:@random_flip_left_right/add*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2?
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_5_layer_call_fn_28152948

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_28153368

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_28152780

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_281516012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_7_layer_call_fn_28152606
sequential_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsequential_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_7_layer_call_and_return_conditional_losses_281521762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?	
?
D__inference_conv2d_layer_call_and_return_conditional_losses_28151541

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????~~@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_4_layer_call_fn_28152864

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153076

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity?o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? :::::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_layer_call_and_return_conditional_losses_28153313

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????~~@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
g
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153178

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
E__inference_dense_1_layer_call_and_return_conditional_losses_28153404

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
$__inference__traced_restore_28153691
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate1
-assignvariableop_5_sequential_3_conv2d_kernel/
+assignvariableop_6_sequential_3_conv2d_bias3
/assignvariableop_7_sequential_4_conv2d_1_kernel1
-assignvariableop_8_sequential_4_conv2d_1_bias3
/assignvariableop_9_sequential_5_conv2d_2_kernel2
.assignvariableop_10_sequential_5_conv2d_2_bias1
-assignvariableop_11_sequential_6_dense_kernel/
+assignvariableop_12_sequential_6_dense_bias3
/assignvariableop_13_sequential_6_dense_1_kernel1
-assignvariableop_14_sequential_6_dense_1_bias 
assignvariableop_15_variable
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_19
5assignvariableop_20_adam_sequential_3_conv2d_kernel_m7
3assignvariableop_21_adam_sequential_3_conv2d_bias_m;
7assignvariableop_22_adam_sequential_4_conv2d_1_kernel_m9
5assignvariableop_23_adam_sequential_4_conv2d_1_bias_m;
7assignvariableop_24_adam_sequential_5_conv2d_2_kernel_m9
5assignvariableop_25_adam_sequential_5_conv2d_2_bias_m8
4assignvariableop_26_adam_sequential_6_dense_kernel_m6
2assignvariableop_27_adam_sequential_6_dense_bias_m:
6assignvariableop_28_adam_sequential_6_dense_1_kernel_m8
4assignvariableop_29_adam_sequential_6_dense_1_bias_m9
5assignvariableop_30_adam_sequential_3_conv2d_kernel_v7
3assignvariableop_31_adam_sequential_3_conv2d_bias_v;
7assignvariableop_32_adam_sequential_4_conv2d_1_kernel_v9
5assignvariableop_33_adam_sequential_4_conv2d_1_bias_v;
7assignvariableop_34_adam_sequential_5_conv2d_2_kernel_v9
5assignvariableop_35_adam_sequential_5_conv2d_2_bias_v8
4assignvariableop_36_adam_sequential_6_dense_kernel_v6
2assignvariableop_37_adam_sequential_6_dense_bias_v:
6assignvariableop_38_adam_sequential_6_dense_1_kernel_v8
4assignvariableop_39_adam_sequential_6_dense_1_bias_v
identity_41??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*?
value?B?)B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::*7
dtypes-
+2)		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_3_conv2d_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp+assignvariableop_6_sequential_3_conv2d_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp/assignvariableop_7_sequential_4_conv2d_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp-assignvariableop_8_sequential_4_conv2d_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp/assignvariableop_9_sequential_5_conv2d_2_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp.assignvariableop_10_sequential_5_conv2d_2_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp-assignvariableop_11_sequential_6_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp+assignvariableop_12_sequential_6_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp/assignvariableop_13_sequential_6_dense_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp-assignvariableop_14_sequential_6_dense_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_variableIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_3_conv2d_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp3assignvariableop_21_adam_sequential_3_conv2d_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp7assignvariableop_22_adam_sequential_4_conv2d_1_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp5assignvariableop_23_adam_sequential_4_conv2d_1_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp7assignvariableop_24_adam_sequential_5_conv2d_2_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp5assignvariableop_25_adam_sequential_5_conv2d_2_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp4assignvariableop_26_adam_sequential_6_dense_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_sequential_6_dense_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_sequential_6_dense_1_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp4assignvariableop_29_adam_sequential_6_dense_1_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_sequential_3_conv2d_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp3assignvariableop_31_adam_sequential_3_conv2d_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_sequential_4_conv2d_1_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp5assignvariableop_33_adam_sequential_4_conv2d_1_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp7assignvariableop_34_adam_sequential_5_conv2d_2_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp5assignvariableop_35_adam_sequential_5_conv2d_2_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp4assignvariableop_36_adam_sequential_6_dense_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp2assignvariableop_37_adam_sequential_6_dense_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_sequential_6_dense_1_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp4assignvariableop_39_adam_sequential_6_dense_1_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_399
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_40?
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_41"#
identity_41Identity_41:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28151930

inputs
dense_28151919
dense_28151921
dense_1_28151924
dense_1_28151926
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_281518062
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_28151919dense_28151921*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_281518252
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_28151924dense_1_28151926*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_281518522!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_dense_1_layer_call_fn_28153413

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_281518522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152512
sequential_2_input6
2sequential_3_conv2d_conv2d_readvariableop_resource7
3sequential_3_conv2d_biasadd_readvariableop_resource8
4sequential_4_conv2d_1_conv2d_readvariableop_resource9
5sequential_4_conv2d_1_biasadd_readvariableop_resource8
4sequential_5_conv2d_2_conv2d_readvariableop_resource9
5sequential_5_conv2d_2_biasadd_readvariableop_resource5
1sequential_6_dense_matmul_readvariableop_resource6
2sequential_6_dense_biasadd_readvariableop_resource7
3sequential_6_dense_1_matmul_readvariableop_resource8
4sequential_6_dense_1_biasadd_readvariableop_resource
identity??
Dsequential_2/random_flip_2/random_flip_left_right/control_dependencyIdentitysequential_2_input*
T0*%
_class
loc:@sequential_2_input*1
_output_shapes
:???????????2F
Dsequential_2/random_flip_2/random_flip_left_right/control_dependency?
7sequential_2/random_flip_2/random_flip_left_right/ShapeShapeMsequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:29
7sequential_2/random_flip_2/random_flip_left_right/Shape?
Esequential_2/random_flip_2/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_2/random_flip_2/random_flip_left_right/strided_slice/stack?
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1?
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2?
?sequential_2/random_flip_2/random_flip_left_right/strided_sliceStridedSlice@sequential_2/random_flip_2/random_flip_left_right/Shape:output:0Nsequential_2/random_flip_2/random_flip_left_right/strided_slice/stack:output:0Psequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_1:output:0Psequential_2/random_flip_2/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential_2/random_flip_2/random_flip_left_right/strided_slice?
Fsequential_2/random_flip_2/random_flip_left_right/random_uniform/shapePackHsequential_2/random_flip_2/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2H
Fsequential_2/random_flip_2/random_flip_left_right/random_uniform/shape?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/min?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/max?
Nsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniformRandomUniformOsequential_2/random_flip_2/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02P
Nsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniform?
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/MulMulWsequential_2/random_flip_2/random_flip_left_right/random_uniform/RandomUniform:output:0Msequential_2/random_flip_2/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2F
Dsequential_2/random_flip_2/random_flip_left_right/random_uniform/Mul?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2?
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3?
?sequential_2/random_flip_2/random_flip_left_right/Reshape/shapePackHsequential_2/random_flip_2/random_flip_left_right/strided_slice:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/1:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/2:output:0Jsequential_2/random_flip_2/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2A
?sequential_2/random_flip_2/random_flip_left_right/Reshape/shape?
9sequential_2/random_flip_2/random_flip_left_right/ReshapeReshapeHsequential_2/random_flip_2/random_flip_left_right/random_uniform/Mul:z:0Hsequential_2/random_flip_2/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2;
9sequential_2/random_flip_2/random_flip_left_right/Reshape?
7sequential_2/random_flip_2/random_flip_left_right/RoundRoundBsequential_2/random_flip_2/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????29
7sequential_2/random_flip_2/random_flip_left_right/Round?
@sequential_2/random_flip_2/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/random_flip_2/random_flip_left_right/ReverseV2/axis?
;sequential_2/random_flip_2/random_flip_left_right/ReverseV2	ReverseV2Msequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0Isequential_2/random_flip_2/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2=
;sequential_2/random_flip_2/random_flip_left_right/ReverseV2?
5sequential_2/random_flip_2/random_flip_left_right/mulMul;sequential_2/random_flip_2/random_flip_left_right/Round:y:0Dsequential_2/random_flip_2/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:???????????27
5sequential_2/random_flip_2/random_flip_left_right/mul?
7sequential_2/random_flip_2/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7sequential_2/random_flip_2/random_flip_left_right/sub/x?
5sequential_2/random_flip_2/random_flip_left_right/subSub@sequential_2/random_flip_2/random_flip_left_right/sub/x:output:0;sequential_2/random_flip_2/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????27
5sequential_2/random_flip_2/random_flip_left_right/sub?
7sequential_2/random_flip_2/random_flip_left_right/mul_1Mul9sequential_2/random_flip_2/random_flip_left_right/sub:z:0Msequential_2/random_flip_2/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:???????????29
7sequential_2/random_flip_2/random_flip_left_right/mul_1?
5sequential_2/random_flip_2/random_flip_left_right/addAddV29sequential_2/random_flip_2/random_flip_left_right/mul:z:0;sequential_2/random_flip_2/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:???????????27
5sequential_2/random_flip_2/random_flip_left_right/add?
Asequential_2/random_flip_2/random_flip_up_down/control_dependencyIdentity9sequential_2/random_flip_2/random_flip_left_right/add:z:0*
T0*H
_class>
<:loc:@sequential_2/random_flip_2/random_flip_left_right/add*1
_output_shapes
:???????????2C
Asequential_2/random_flip_2/random_flip_up_down/control_dependency?
4sequential_2/random_flip_2/random_flip_up_down/ShapeShapeJsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:26
4sequential_2/random_flip_2/random_flip_up_down/Shape?
Bsequential_2/random_flip_2/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack?
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1?
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2?
<sequential_2/random_flip_2/random_flip_up_down/strided_sliceStridedSlice=sequential_2/random_flip_2/random_flip_up_down/Shape:output:0Ksequential_2/random_flip_2/random_flip_up_down/strided_slice/stack:output:0Msequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_1:output:0Msequential_2/random_flip_2/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_2/random_flip_2/random_flip_up_down/strided_slice?
Csequential_2/random_flip_2/random_flip_up_down/random_uniform/shapePackEsequential_2/random_flip_2/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2E
Csequential_2/random_flip_2/random_flip_up_down/random_uniform/shape?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/min?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/max?
Ksequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniformRandomUniformLsequential_2/random_flip_2/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02M
Ksequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniform?
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/MulMulTsequential_2/random_flip_2/random_flip_up_down/random_uniform/RandomUniform:output:0Jsequential_2/random_flip_2/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2C
Asequential_2/random_flip_2/random_flip_up_down/random_uniform/Mul?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2?
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2@
>sequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3?
<sequential_2/random_flip_2/random_flip_up_down/Reshape/shapePackEsequential_2/random_flip_2/random_flip_up_down/strided_slice:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/1:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/2:output:0Gsequential_2/random_flip_2/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2>
<sequential_2/random_flip_2/random_flip_up_down/Reshape/shape?
6sequential_2/random_flip_2/random_flip_up_down/ReshapeReshapeEsequential_2/random_flip_2/random_flip_up_down/random_uniform/Mul:z:0Esequential_2/random_flip_2/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????28
6sequential_2/random_flip_2/random_flip_up_down/Reshape?
4sequential_2/random_flip_2/random_flip_up_down/RoundRound?sequential_2/random_flip_2/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????26
4sequential_2/random_flip_2/random_flip_up_down/Round?
=sequential_2/random_flip_2/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2?
=sequential_2/random_flip_2/random_flip_up_down/ReverseV2/axis?
8sequential_2/random_flip_2/random_flip_up_down/ReverseV2	ReverseV2Jsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0Fsequential_2/random_flip_2/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2:
8sequential_2/random_flip_2/random_flip_up_down/ReverseV2?
2sequential_2/random_flip_2/random_flip_up_down/mulMul8sequential_2/random_flip_2/random_flip_up_down/Round:y:0Asequential_2/random_flip_2/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????24
2sequential_2/random_flip_2/random_flip_up_down/mul?
4sequential_2/random_flip_2/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4sequential_2/random_flip_2/random_flip_up_down/sub/x?
2sequential_2/random_flip_2/random_flip_up_down/subSub=sequential_2/random_flip_2/random_flip_up_down/sub/x:output:08sequential_2/random_flip_2/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????24
2sequential_2/random_flip_2/random_flip_up_down/sub?
4sequential_2/random_flip_2/random_flip_up_down/mul_1Mul6sequential_2/random_flip_2/random_flip_up_down/sub:z:0Jsequential_2/random_flip_2/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????26
4sequential_2/random_flip_2/random_flip_up_down/mul_1?
2sequential_2/random_flip_2/random_flip_up_down/addAddV26sequential_2/random_flip_2/random_flip_up_down/mul:z:08sequential_2/random_flip_2/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????24
2sequential_2/random_flip_2/random_flip_up_down/add?
)sequential_3/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_3_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)sequential_3/conv2d/Conv2D/ReadVariableOp?
sequential_3/conv2d/Conv2DConv2D6sequential_2/random_flip_2/random_flip_up_down/add:z:01sequential_3/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
sequential_3/conv2d/Conv2D?
*sequential_3/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_3_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential_3/conv2d/BiasAdd/ReadVariableOp?
sequential_3/conv2d/BiasAddBiasAdd#sequential_3/conv2d/Conv2D:output:02sequential_3/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/BiasAdd?
sequential_3/conv2d/ReluRelu$sequential_3/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/Relu?
"sequential_3/max_pooling2d/MaxPoolMaxPool&sequential_3/conv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2$
"sequential_3/max_pooling2d/MaxPool?
+sequential_4/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02-
+sequential_4/conv2d_1/Conv2D/ReadVariableOp?
sequential_4/conv2d_1/Conv2DConv2D+sequential_3/max_pooling2d/MaxPool:output:03sequential_4/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
sequential_4/conv2d_1/Conv2D?
,sequential_4/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_4/conv2d_1/BiasAdd/ReadVariableOp?
sequential_4/conv2d_1/BiasAddBiasAdd%sequential_4/conv2d_1/Conv2D:output:04sequential_4/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/BiasAdd?
sequential_4/conv2d_1/ReluRelu&sequential_4/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/Relu?
$sequential_4/max_pooling2d_1/MaxPoolMaxPool(sequential_4/conv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_1/MaxPool?
+sequential_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_5/conv2d_2/Conv2D/ReadVariableOp?
sequential_5/conv2d_2/Conv2DConv2D-sequential_4/max_pooling2d_1/MaxPool:output:03sequential_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_5/conv2d_2/Conv2D?
,sequential_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/conv2d_2/BiasAdd/ReadVariableOp?
sequential_5/conv2d_2/BiasAddBiasAdd%sequential_5/conv2d_2/Conv2D:output:04sequential_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/BiasAdd?
sequential_5/conv2d_2/ReluRelu&sequential_5/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/Relu?
$sequential_5/max_pooling2d_2/MaxPoolMaxPool(sequential_5/conv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_5/max_pooling2d_2/MaxPool?
sequential_6/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential_6/flatten/Const?
sequential_6/flatten/ReshapeReshape-sequential_5/max_pooling2d_2/MaxPool:output:0#sequential_6/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential_6/flatten/Reshape?
(sequential_6/dense/MatMul/ReadVariableOpReadVariableOp1sequential_6_dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02*
(sequential_6/dense/MatMul/ReadVariableOp?
sequential_6/dense/MatMulMatMul%sequential_6/flatten/Reshape:output:00sequential_6/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/MatMul?
)sequential_6/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_6_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential_6/dense/BiasAdd/ReadVariableOp?
sequential_6/dense/BiasAddBiasAdd#sequential_6/dense/MatMul:product:01sequential_6/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/BiasAdd?
sequential_6/dense/ReluRelu#sequential_6/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/Relu?
*sequential_6/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_6/dense_1/MatMul/ReadVariableOp?
sequential_6/dense_1/MatMulMatMul%sequential_6/dense/Relu:activations:02sequential_6/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/MatMul?
+sequential_6/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_6/dense_1/BiasAdd/ReadVariableOp?
sequential_6/dense_1/BiasAddBiasAdd%sequential_6/dense_1/MatMul:product:03sequential_6/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/BiasAdd?
sequential_6/dense_1/SigmoidSigmoid%sequential_6/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/Sigmoidt
IdentityIdentity sequential_6/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::e a
1
_output_shapes
:???????????
,
_user_specified_namesequential_2_input
?
?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28151902

inputs
dense_28151891
dense_28151893
dense_1_28151896
dense_1_28151898
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_281518062
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_28151891dense_28151893*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_281518252
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_28151896dense_1_28151898*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_281518522!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_28151614

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_6_layer_call_fn_28153043
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_6_layer_call_and_return_conditional_losses_281519022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
/
_output_shapes
:????????? 
'
_user_specified_nameflatten_input
?8
?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152370

inputs6
2sequential_3_conv2d_conv2d_readvariableop_resource7
3sequential_3_conv2d_biasadd_readvariableop_resource8
4sequential_4_conv2d_1_conv2d_readvariableop_resource9
5sequential_4_conv2d_1_biasadd_readvariableop_resource8
4sequential_5_conv2d_2_conv2d_readvariableop_resource9
5sequential_5_conv2d_2_biasadd_readvariableop_resource5
1sequential_6_dense_matmul_readvariableop_resource6
2sequential_6_dense_biasadd_readvariableop_resource7
3sequential_6_dense_1_matmul_readvariableop_resource8
4sequential_6_dense_1_biasadd_readvariableop_resource
identity??
)sequential_3/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_3_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)sequential_3/conv2d/Conv2D/ReadVariableOp?
sequential_3/conv2d/Conv2DConv2Dinputs1sequential_3/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@*
paddingVALID*
strides
2
sequential_3/conv2d/Conv2D?
*sequential_3/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_3_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential_3/conv2d/BiasAdd/ReadVariableOp?
sequential_3/conv2d/BiasAddBiasAdd#sequential_3/conv2d/Conv2D:output:02sequential_3/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/BiasAdd?
sequential_3/conv2d/ReluRelu$sequential_3/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????~~@2
sequential_3/conv2d/Relu?
"sequential_3/max_pooling2d/MaxPoolMaxPool&sequential_3/conv2d/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingVALID*
strides
2$
"sequential_3/max_pooling2d/MaxPool?
+sequential_4/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02-
+sequential_4/conv2d_1/Conv2D/ReadVariableOp?
sequential_4/conv2d_1/Conv2DConv2D+sequential_3/max_pooling2d/MaxPool:output:03sequential_4/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== *
paddingVALID*
strides
2
sequential_4/conv2d_1/Conv2D?
,sequential_4/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_4/conv2d_1/BiasAdd/ReadVariableOp?
sequential_4/conv2d_1/BiasAddBiasAdd%sequential_4/conv2d_1/Conv2D:output:04sequential_4/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/BiasAdd?
sequential_4/conv2d_1/ReluRelu&sequential_4/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????== 2
sequential_4/conv2d_1/Relu?
$sequential_4/max_pooling2d_1/MaxPoolMaxPool(sequential_4/conv2d_1/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_1/MaxPool?
+sequential_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_5/conv2d_2/Conv2D/ReadVariableOp?
sequential_5/conv2d_2/Conv2DConv2D-sequential_4/max_pooling2d_1/MaxPool:output:03sequential_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_5/conv2d_2/Conv2D?
,sequential_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/conv2d_2/BiasAdd/ReadVariableOp?
sequential_5/conv2d_2/BiasAddBiasAdd%sequential_5/conv2d_2/Conv2D:output:04sequential_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/BiasAdd?
sequential_5/conv2d_2/ReluRelu&sequential_5/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_5/conv2d_2/Relu?
$sequential_5/max_pooling2d_2/MaxPoolMaxPool(sequential_5/conv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_5/max_pooling2d_2/MaxPool?
sequential_6/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential_6/flatten/Const?
sequential_6/flatten/ReshapeReshape-sequential_5/max_pooling2d_2/MaxPool:output:0#sequential_6/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential_6/flatten/Reshape?
(sequential_6/dense/MatMul/ReadVariableOpReadVariableOp1sequential_6_dense_matmul_readvariableop_resource*
_output_shapes
:	?1@*
dtype02*
(sequential_6/dense/MatMul/ReadVariableOp?
sequential_6/dense/MatMulMatMul%sequential_6/flatten/Reshape:output:00sequential_6/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/MatMul?
)sequential_6/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_6_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential_6/dense/BiasAdd/ReadVariableOp?
sequential_6/dense/BiasAddBiasAdd#sequential_6/dense/MatMul:product:01sequential_6/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/BiasAdd?
sequential_6/dense/ReluRelu#sequential_6/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_6/dense/Relu?
*sequential_6/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_6/dense_1/MatMul/ReadVariableOp?
sequential_6/dense_1/MatMulMatMul%sequential_6/dense/Relu:activations:02sequential_6/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/MatMul?
+sequential_6/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_6/dense_1/BiasAdd/ReadVariableOp?
sequential_6/dense_1/BiasAddBiasAdd%sequential_6/dense_1/MatMul:product:03sequential_6/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/BiasAdd?
sequential_6/dense_1/SigmoidSigmoid%sequential_6/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_6/dense_1/Sigmoidt
IdentityIdentity sequential_6/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_4_layer_call_fn_28152897
conv2d_1_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_4_layer_call_and_return_conditional_losses_281516762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:???????????@
(
_user_specified_nameconv2d_1_input
?
h
/__inference_sequential_2_layer_call_fn_28152667

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_281515012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_5_layer_call_fn_28152990
conv2d_2_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_5_layer_call_and_return_conditional_losses_281517892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:????????? 
(
_user_specified_nameconv2d_2_input
?
i
0__inference_random_flip_2_layer_call_fn_28153183

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_random_flip_2_layer_call_and_return_conditional_losses_281514712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
+__inference_conv2d_1_layer_call_fn_28153342

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????== *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_281516352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????== 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152930

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource
identity??
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool|
IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
[
sequential_2_inputE
$serving_default_sequential_2_input:0???????????@
sequential_60
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?b
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?_
_tf_keras_sequential?_{"class_name": "Sequential", "name": "sequential_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_2_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_2_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip_2", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_2_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_2_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip_2", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}, {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
layer-0
_inbound_nodes
_outbound_nodes
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_sequential?
{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_2_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip_2", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_2_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip_2", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}]}}}
?
layer_with_weights-0
layer-0
layer-1
_inbound_nodes
_outbound_nodes
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}}
?
layer_with_weights-0
layer-0
layer-1
_inbound_nodes
_outbound_nodes
	variables
 trainable_variables
!regularization_losses
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 64]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}}
?
#layer_with_weights-0
#layer-0
$layer-1
%_inbound_nodes
&_outbound_nodes
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}}
?
+layer-0
,layer_with_weights-0
,layer-1
-layer_with_weights-1
-layer-2
._inbound_nodes
/	variables
0trainable_variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?
3iter

4beta_1

5beta_2
	6decay
7learning_rate8m?9m?:m?;m?<m?=m?>m??m?@m?Am?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?"
	optimizer
f
80
91
:2
;3
<4
=5
>6
?7
@8
A9"
trackable_list_wrapper
f
80
91
:2
;3
<4
=5
>6
?7
@8
A9"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Bmetrics
	variables
trainable_variables
Cnon_trainable_variables
	regularization_losses
Dlayer_regularization_losses

Elayers
Flayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
G_rng
H_inbound_nodes
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "RandomFlip", "name": "random_flip_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip_2", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
?
Mmetrics
	variables
trainable_variables
Nnon_trainable_variables
regularization_losses
Olayer_regularization_losses

Players
Qlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

R_inbound_nodes

8kernel
9bias
S_outbound_nodes
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 128, 128, 3]}}
?
X_inbound_nodes
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
?
]metrics
	variables
trainable_variables
^non_trainable_variables
regularization_losses
_layer_regularization_losses

`layers
alayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

b_inbound_nodes

:kernel
;bias
c_outbound_nodes
d	variables
etrainable_variables
fregularization_losses
g	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 63, 63, 64]}}
?
h_inbound_nodes
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
mmetrics
	variables
 trainable_variables
nnon_trainable_variables
!regularization_losses
olayer_regularization_losses

players
qlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

r_inbound_nodes

<kernel
=bias
s_outbound_nodes
t	variables
utrainable_variables
vregularization_losses
w	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 30, 30, 32]}}
?
x_inbound_nodes
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
}metrics
'	variables
(trainable_variables
~non_trainable_variables
)regularization_losses
layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?_inbound_nodes
?_outbound_nodes
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
?_inbound_nodes

>kernel
?bias
?_outbound_nodes
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 6272]}}
?
?_inbound_nodes

@kernel
Abias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 64]}}
 "
trackable_list_wrapper
<
>0
?1
@2
A3"
trackable_list_wrapper
<
>0
?1
@2
A3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
/	variables
0trainable_variables
?non_trainable_variables
1regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
4:2@2sequential_3/conv2d/kernel
&:$@2sequential_3/conv2d/bias
6:4@ 2sequential_4/conv2d_1/kernel
(:& 2sequential_4/conv2d_1/bias
6:4  2sequential_5/conv2d_2/kernel
(:& 2sequential_5/conv2d_2/bias
,:*	?1@2sequential_6/dense/kernel
%:#@2sequential_6/dense/bias
-:+@2sequential_6/dense_1/kernel
':%2sequential_6/dense_1/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
/
?
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
I	variables
Jtrainable_variables
?non_trainable_variables
Kregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
T	variables
Utrainable_variables
?non_trainable_variables
Vregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Y	variables
Ztrainable_variables
?non_trainable_variables
[regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
d	variables
etrainable_variables
?non_trainable_variables
fregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
i	variables
jtrainable_variables
?non_trainable_variables
kregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
t	variables
utrainable_variables
?non_trainable_variables
vregularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
y	variables
ztrainable_variables
?non_trainable_variables
{regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
 "
trackable_dict_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:	2Variable
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
9:7@2!Adam/sequential_3/conv2d/kernel/m
+:)@2Adam/sequential_3/conv2d/bias/m
;:9@ 2#Adam/sequential_4/conv2d_1/kernel/m
-:+ 2!Adam/sequential_4/conv2d_1/bias/m
;:9  2#Adam/sequential_5/conv2d_2/kernel/m
-:+ 2!Adam/sequential_5/conv2d_2/bias/m
1:/	?1@2 Adam/sequential_6/dense/kernel/m
*:(@2Adam/sequential_6/dense/bias/m
2:0@2"Adam/sequential_6/dense_1/kernel/m
,:*2 Adam/sequential_6/dense_1/bias/m
9:7@2!Adam/sequential_3/conv2d/kernel/v
+:)@2Adam/sequential_3/conv2d/bias/v
;:9@ 2#Adam/sequential_4/conv2d_1/kernel/v
-:+ 2!Adam/sequential_4/conv2d_1/bias/v
;:9  2#Adam/sequential_5/conv2d_2/kernel/v
-:+ 2!Adam/sequential_5/conv2d_2/bias/v
1:/	?1@2 Adam/sequential_6/dense/kernel/v
*:(@2Adam/sequential_6/dense/bias/v
2:0@2"Adam/sequential_6/dense_1/kernel/v
,:*2 Adam/sequential_6/dense_1/bias/v
?2?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152326
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152370
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152556
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152512?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
#__inference__wrapped_model_28151196?
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
annotations? *;?8
6?3
sequential_2_input???????????
?2?
/__inference_sequential_7_layer_call_fn_28152606
/__inference_sequential_7_layer_call_fn_28152581
/__inference_sequential_7_layer_call_fn_28152395
/__inference_sequential_7_layer_call_fn_28152420?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152662
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152724
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152658
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152728?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_2_layer_call_fn_28152667
/__inference_sequential_2_layer_call_fn_28152733
/__inference_sequential_2_layer_call_fn_28152672
/__inference_sequential_2_layer_call_fn_28152738?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152792
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152804
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152750
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152762?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_3_layer_call_fn_28152813
/__inference_sequential_3_layer_call_fn_28152822
/__inference_sequential_3_layer_call_fn_28152780
/__inference_sequential_3_layer_call_fn_28152771?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152846
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152888
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152834
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152876?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_4_layer_call_fn_28152897
/__inference_sequential_4_layer_call_fn_28152906
/__inference_sequential_4_layer_call_fn_28152855
/__inference_sequential_4_layer_call_fn_28152864?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152918
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152972
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152930
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152960?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_5_layer_call_fn_28152981
/__inference_sequential_5_layer_call_fn_28152990
/__inference_sequential_5_layer_call_fn_28152939
/__inference_sequential_5_layer_call_fn_28152948?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153096
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153076
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153010
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153030?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_6_layer_call_fn_28153122
/__inference_sequential_6_layer_call_fn_28153043
/__inference_sequential_6_layer_call_fn_28153056
/__inference_sequential_6_layer_call_fn_28153109?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
@B>
&__inference_signature_wrapper_28152234sequential_2_input
?2?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153178
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153292
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153174
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153288?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_random_flip_2_layer_call_fn_28153188
0__inference_random_flip_2_layer_call_fn_28153183
0__inference_random_flip_2_layer_call_fn_28153302
0__inference_random_flip_2_layer_call_fn_28153297?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_conv2d_layer_call_and_return_conditional_losses_28153313?
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
)__inference_conv2d_layer_call_fn_28153322?
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
?2?
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_28151520?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
0__inference_max_pooling2d_layer_call_fn_28151526?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_conv2d_1_layer_call_and_return_conditional_losses_28153333?
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
+__inference_conv2d_1_layer_call_fn_28153342?
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
?2?
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_28151614?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
2__inference_max_pooling2d_1_layer_call_fn_28151620?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_conv2d_2_layer_call_and_return_conditional_losses_28153353?
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
+__inference_conv2d_2_layer_call_fn_28153362?
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
?2?
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_28151708?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
2__inference_max_pooling2d_2_layer_call_fn_28151714?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
E__inference_flatten_layer_call_and_return_conditional_losses_28153368?
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
*__inference_flatten_layer_call_fn_28153373?
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
C__inference_dense_layer_call_and_return_conditional_losses_28153384?
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
(__inference_dense_layer_call_fn_28153393?
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
E__inference_dense_1_layer_call_and_return_conditional_losses_28153404?
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
*__inference_dense_1_layer_call_fn_28153413?
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
 ?
#__inference__wrapped_model_28151196?
89:;<=>?@AE?B
;?8
6?3
sequential_2_input???????????
? ";?8
6
sequential_6&?#
sequential_6??????????
F__inference_conv2d_1_layer_call_and_return_conditional_losses_28153333l:;7?4
-?*
(?%
inputs???????????@
? "-?*
#? 
0?????????== 
? ?
+__inference_conv2d_1_layer_call_fn_28153342_:;7?4
-?*
(?%
inputs???????????@
? " ??????????== ?
F__inference_conv2d_2_layer_call_and_return_conditional_losses_28153353l<=7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
+__inference_conv2d_2_layer_call_fn_28153362_<=7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
D__inference_conv2d_layer_call_and_return_conditional_losses_28153313n899?6
/?,
*?'
inputs???????????
? "-?*
#? 
0?????????~~@
? ?
)__inference_conv2d_layer_call_fn_28153322a899?6
/?,
*?'
inputs???????????
? " ??????????~~@?
E__inference_dense_1_layer_call_and_return_conditional_losses_28153404\@A/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? }
*__inference_dense_1_layer_call_fn_28153413O@A/?,
%?"
 ?
inputs?????????@
? "???????????
C__inference_dense_layer_call_and_return_conditional_losses_28153384]>?0?-
&?#
!?
inputs??????????1
? "%?"
?
0?????????@
? |
(__inference_dense_layer_call_fn_28153393P>?0?-
&?#
!?
inputs??????????1
? "??????????@?
E__inference_flatten_layer_call_and_return_conditional_losses_28153368a7?4
-?*
(?%
inputs????????? 
? "&?#
?
0??????????1
? ?
*__inference_flatten_layer_call_fn_28153373T7?4
-?*
(?%
inputs????????? 
? "???????????1?
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_28151614?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_1_layer_call_fn_28151620?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_28151708?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_2_layer_call_fn_28151714?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_28151520?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_layer_call_fn_28151526?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153174p=?:
3?0
*?'
inputs???????????
p
? "/?,
%?"
0???????????
? ?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153178p=?:
3?0
*?'
inputs???????????
p 
? "/?,
%?"
0???????????
? ?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153288?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? "H?E
>?;
04????????????????????????????????????
? ?
K__inference_random_flip_2_layer_call_and_return_conditional_losses_28153292?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_random_flip_2_layer_call_fn_28153183c=?:
3?0
*?'
inputs???????????
p
? ""?????????????
0__inference_random_flip_2_layer_call_fn_28153188c=?:
3?0
*?'
inputs???????????
p 
? ""?????????????
0__inference_random_flip_2_layer_call_fn_28153297?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? ";?84?????????????????????????????????????
0__inference_random_flip_2_layer_call_fn_28153302?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? ";?84?????????????????????????????????????
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152658tA?>
7?4
*?'
inputs???????????
p

 
? "/?,
%?"
0???????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152662tA?>
7?4
*?'
inputs???????????
p 

 
? "/?,
%?"
0???????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152724?N?K
D?A
7?4
random_flip_2_input???????????
p

 
? "/?,
%?"
0???????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_28152728?N?K
D?A
7?4
random_flip_2_input???????????
p 

 
? "/?,
%?"
0???????????
? ?
/__inference_sequential_2_layer_call_fn_28152667gA?>
7?4
*?'
inputs???????????
p

 
? ""?????????????
/__inference_sequential_2_layer_call_fn_28152672gA?>
7?4
*?'
inputs???????????
p 

 
? ""?????????????
/__inference_sequential_2_layer_call_fn_28152733tN?K
D?A
7?4
random_flip_2_input???????????
p

 
? ""?????????????
/__inference_sequential_2_layer_call_fn_28152738tN?K
D?A
7?4
random_flip_2_input???????????
p 

 
? ""?????????????
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152750v89A?>
7?4
*?'
inputs???????????
p

 
? "-?*
#? 
0???????????@
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152762v89A?>
7?4
*?'
inputs???????????
p 

 
? "-?*
#? 
0???????????@
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152792|89G?D
=?:
0?-
conv2d_input???????????
p

 
? "-?*
#? 
0???????????@
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_28152804|89G?D
=?:
0?-
conv2d_input???????????
p 

 
? "-?*
#? 
0???????????@
? ?
/__inference_sequential_3_layer_call_fn_28152771i89A?>
7?4
*?'
inputs???????????
p

 
? " ????????????@?
/__inference_sequential_3_layer_call_fn_28152780i89A?>
7?4
*?'
inputs???????????
p 

 
? " ????????????@?
/__inference_sequential_3_layer_call_fn_28152813o89G?D
=?:
0?-
conv2d_input???????????
p

 
? " ????????????@?
/__inference_sequential_3_layer_call_fn_28152822o89G?D
=?:
0?-
conv2d_input???????????
p 

 
? " ????????????@?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152834t:;??<
5?2
(?%
inputs???????????@
p

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152846t:;??<
5?2
(?%
inputs???????????@
p 

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152876|:;G?D
=?:
0?-
conv2d_1_input???????????@
p

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_4_layer_call_and_return_conditional_losses_28152888|:;G?D
=?:
0?-
conv2d_1_input???????????@
p 

 
? "-?*
#? 
0????????? 
? ?
/__inference_sequential_4_layer_call_fn_28152855g:;??<
5?2
(?%
inputs???????????@
p

 
? " ?????????? ?
/__inference_sequential_4_layer_call_fn_28152864g:;??<
5?2
(?%
inputs???????????@
p 

 
? " ?????????? ?
/__inference_sequential_4_layer_call_fn_28152897o:;G?D
=?:
0?-
conv2d_1_input???????????@
p

 
? " ?????????? ?
/__inference_sequential_4_layer_call_fn_28152906o:;G?D
=?:
0?-
conv2d_1_input???????????@
p 

 
? " ?????????? ?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152918t<=??<
5?2
(?%
inputs????????? 
p

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152930t<=??<
5?2
(?%
inputs????????? 
p 

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152960|<=G?D
=?:
0?-
conv2d_2_input????????? 
p

 
? "-?*
#? 
0????????? 
? ?
J__inference_sequential_5_layer_call_and_return_conditional_losses_28152972|<=G?D
=?:
0?-
conv2d_2_input????????? 
p 

 
? "-?*
#? 
0????????? 
? ?
/__inference_sequential_5_layer_call_fn_28152939g<=??<
5?2
(?%
inputs????????? 
p

 
? " ?????????? ?
/__inference_sequential_5_layer_call_fn_28152948g<=??<
5?2
(?%
inputs????????? 
p 

 
? " ?????????? ?
/__inference_sequential_5_layer_call_fn_28152981o<=G?D
=?:
0?-
conv2d_2_input????????? 
p

 
? " ?????????? ?
/__inference_sequential_5_layer_call_fn_28152990o<=G?D
=?:
0?-
conv2d_2_input????????? 
p 

 
? " ?????????? ?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153010u>?@AF?C
<?9
/?,
flatten_input????????? 
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153030u>?@AF?C
<?9
/?,
flatten_input????????? 
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153076n>?@A??<
5?2
(?%
inputs????????? 
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_6_layer_call_and_return_conditional_losses_28153096n>?@A??<
5?2
(?%
inputs????????? 
p 

 
? "%?"
?
0?????????
? ?
/__inference_sequential_6_layer_call_fn_28153043h>?@AF?C
<?9
/?,
flatten_input????????? 
p

 
? "???????????
/__inference_sequential_6_layer_call_fn_28153056h>?@AF?C
<?9
/?,
flatten_input????????? 
p 

 
? "???????????
/__inference_sequential_6_layer_call_fn_28153109a>?@A??<
5?2
(?%
inputs????????? 
p

 
? "???????????
/__inference_sequential_6_layer_call_fn_28153122a>?@A??<
5?2
(?%
inputs????????? 
p 

 
? "???????????
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152326v
89:;<=>?@AA?>
7?4
*?'
inputs???????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152370v
89:;<=>?@AA?>
7?4
*?'
inputs???????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152512?
89:;<=>?@AM?J
C?@
6?3
sequential_2_input???????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_7_layer_call_and_return_conditional_losses_28152556?
89:;<=>?@AM?J
C?@
6?3
sequential_2_input???????????
p 

 
? "%?"
?
0?????????
? ?
/__inference_sequential_7_layer_call_fn_28152395i
89:;<=>?@AA?>
7?4
*?'
inputs???????????
p

 
? "???????????
/__inference_sequential_7_layer_call_fn_28152420i
89:;<=>?@AA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
/__inference_sequential_7_layer_call_fn_28152581u
89:;<=>?@AM?J
C?@
6?3
sequential_2_input???????????
p

 
? "???????????
/__inference_sequential_7_layer_call_fn_28152606u
89:;<=>?@AM?J
C?@
6?3
sequential_2_input???????????
p 

 
? "???????????
&__inference_signature_wrapper_28152234?
89:;<=>?@A[?X
? 
Q?N
L
sequential_2_input6?3
sequential_2_input???????????";?8
6
sequential_6&?#
sequential_6?????????