	??el?.#@??el?.#@!??el?.#@	?7??????7?????!?7?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??el?.#@e?pu D??A?<L??!@Y?^????*	?O??nrU@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicex` ?C???!?B?th?9@)x` ?C???1?B?th?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatI?5C???!???o?<@)?_=?[???1ݹkI?f6@:Preprocessing2U
Iterator::Model::ParallelMapV2?[<?????!??:?Y5@)?[<?????1??:?Y5@:Preprocessing2F
Iterator::Model)?Ǻ???!?Z]???@@)?ި????1G -??(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??>9
??!?RQ???P@)ˡE???t?1???g?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Y.??s?!??7?8?@)?Y.??s?1??7?8?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap"m?OT6??!??+W?@@)??,??2m?1"?w)"?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?R???!???#??;@)l???C6`?1?g{mt@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?7?????I?????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	e?pu D??e?pu D??!e?pu D??      ??!       "      ??!       *      ??!       2	?<L??!@?<L??!@!?<L??!@:      ??!       B      ??!       J	?^?????^????!?^????R      ??!       Z	?^?????^????!?^????b      ??!       JCPU_ONLYY?7?????b q?????X@