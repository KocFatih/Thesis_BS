	?S??"@?S??"@!?S??"@	?㭽????㭽???!?㭽???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?S??"@?R$_	???A#1?0?!@Y~V?)????*	+??U@2U
Iterator::Model::ParallelMapV2??f?8??!jd^??9@)??f?8??1jd^??9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath?.?KR??!x?XDe[=@)S???t??1V???u?7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ƻ#c???! ?K=G?-@)?ƻ#c???1 ?K=G?-@:Preprocessing2F
Iterator::Model?ߠ??x??!??m?C@)iV?y˅?1?9z??D)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?߾?3??!-c?85@)?????cu?16??JU?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??,z???!]??a??N@),???t?1˟??OG@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:???us?!?tgA??@):???us?1?tgA??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap7???????!O?ր??:@)J???s?1A?=?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?㭽???I9????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?R$_	????R$_	???!?R$_	???      ??!       "      ??!       *      ??!       2	#1?0?!@#1?0?!@!#1?0?!@:      ??!       B      ??!       J	~V?)????~V?)????!~V?)????R      ??!       Z	~V?)????~V?)????!~V?)????b      ??!       JCPU_ONLYY?㭽???b q9????X@