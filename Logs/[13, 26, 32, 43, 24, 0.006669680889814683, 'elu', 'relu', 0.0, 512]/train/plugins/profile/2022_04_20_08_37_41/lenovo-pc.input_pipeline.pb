	C?+?)@C?+?)@!C?+?)@	?"+?Q???"+?Q??!?"+?Q??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$C?+?)@E+??B??AB@??
.)@YT?:???*	???SY@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?#d Ϟ?!d*A???=@)?#d Ϟ?1d*A???=@:Preprocessing2U
Iterator::Model::ParallelMapV2w?T????!|?7?j6@)w?T????1|?7?j6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??u6䟙?!o)F???8@)????????1q????d4@:Preprocessing2F
Iterator::Model <?Bus??!u??3?@@)	?????1???)?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Q?????!Ƣv??P@)U?????u?1??W?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*??F??r?!?;??@@)*??F??r?1?;??@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapf??Os??!Q?????A@)!?> ?Ml?1?H/??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?#??t???!?I???8@@)	??Lnd?1?K[???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?"+?Q??I?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	E+??B??E+??B??!E+??B??      ??!       "      ??!       *      ??!       2	B@??
.)@B@??
.)@!B@??
.)@:      ??!       B      ??!       J	T?:???T?:???!T?:???R      ??!       Z	T?:???T?:???!T?:???b      ??!       JCPU_ONLYY?"+?Q??b q?????X@