	?m??ʞ'@?m??ʞ'@!?m??ʞ'@	#QJB*???#QJB*???!#QJB*???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?m??ʞ'@?1???A??A??t?i?&@Ya2U0*???*	??n?\@2U
Iterator::Model::ParallelMapV2?Σ?????!??5?u?<@)?Σ?????1??5?u?<@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?bg
???!z????4@)?bg
???1z????4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`<?????!mvWg?6@)H5???:??1X?`M}2@:Preprocessing2F
Iterator::Modeld=?????!??ßTqG@)?*3?????1T?QN32@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?k]j?~??!sE<`??J@)?fF?Ny?1??,??	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??@-s?!U??& ?@)??@-s?1U??& ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapެ?????!K???~?8@)$??Pe?1?!?L?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??~? ??!??Xu?6@)zUg??c?1?/?Ҧ @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9#QJB*???I^k{?a?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?1???A???1???A??!?1???A??      ??!       "      ??!       *      ??!       2	??t?i?&@??t?i?&@!??t?i?&@:      ??!       B      ??!       J	a2U0*???a2U0*???!a2U0*???R      ??!       Z	a2U0*???a2U0*???!a2U0*???b      ??!       JCPU_ONLYY#QJB*???b q^k{?a?X@