	]P?2??1@]P?2??1@!]P?2??1@	!?4{?)??!?4{?)??!!?4{?)??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$]P?2??1@?R?Z???A
H?`1@Y;ŪA??*	?O??nrW@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??????!2?Q/<@)??????12?Q/<@:Preprocessing2U
Iterator::Model::ParallelMapV2?}r 
??!??Y%??6@)?}r 
??1??Y%??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??v? ݗ?!?w.???8@)?'????1?ۅD?3@:Preprocessing2F
Iterator::Model??f*?#??!??????A@)?s???z??1??lI})@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??6???!????P@)???}Vy?1?E?"b@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorr???	s?!
?Ki??@)r???	s?1
?Ki??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[??g͏??!?@?}?n@@)&:?,B?e?1P??L?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?c"?ٜ?!튔]C
>@)?"??\?1J??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9 ?4{?)??Ic˄/??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?R?Z????R?Z???!?R?Z???      ??!       "      ??!       *      ??!       2	
H?`1@
H?`1@!
H?`1@:      ??!       B      ??!       J	;ŪA??;ŪA??!;ŪA??R      ??!       Z	;ŪA??;ŪA??!;ŪA??b      ??!       JCPU_ONLYY ?4{?)??b qc˄/??X@