	7?De?b(@7?De?b(@!7?De?b(@	?9J????9J???!?9J???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7?De?b(@RE?*@A?????4#@Yj???늵?*	?ZdC^@2U
Iterator::Model::ParallelMapV2????켝?!H????7@)????켝?1H????7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9ӄ?'c??!?I??6@)9ӄ?'c??1?I??6@:Preprocessing2F
Iterator::Model$G:#/??!D?p??E@)??{?Y???1@iϫ?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???I????!??M7-7@)???=^H??1Kf?]?2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipyx??e??!?{?X?L@)??^?2?w?1{??t?C@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???0`?u?!63?e?@)???0`?u?163?e?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]lZ)r??!?1F?%<@)J?ʽ??p?1;C?-g?
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateh$B#ظ??!`?`??8@)v?ꭁ?b?1
g?"??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?9J???I?k?Y??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	RE?*@RE?*@!RE?*@      ??!       "      ??!       *      ??!       2	?????4#@?????4#@!?????4#@:      ??!       B      ??!       J	j???늵?j???늵?!j???늵?R      ??!       Z	j???늵?j???늵?!j???늵?b      ??!       JCPU_ONLYY?9J???b q?k?Y??X@