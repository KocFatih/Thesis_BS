	?&7?t%@?&7?t%@!?&7?t%@	?9]N?]???9]N?]??!?9]N?]??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?&7?t%@*??????A[Ӽ??$@Y????;???*??S???W@)      =2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?T?G????!	νKN?:@)?T?G????1	νKN?:@:Preprocessing2U
Iterator::Model::ParallelMapV2? ??	L??!?'&?7@)? ??	L??1?'&?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0??\??!N???9@)?J??1F?E'?4@:Preprocessing2F
Iterator::ModelO>=?e???!&?$?i0B@)(?XQ?i??1??C?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??뉮??!?v?%??O@)???h?xt?1Z?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?qR??8s?!%k-?C?@)?qR??8s?1%k-?C?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?-?????!???@?T@@)??e?O7p?1r?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateȷw?қ?!r????<@)?/?^|?^?1?4?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?9]N?]??I?EcmD?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*??????*??????!*??????      ??!       "      ??!       *      ??!       2	[Ӽ??$@[Ӽ??$@![Ӽ??$@:      ??!       B      ??!       J	????;???????;???!????;???R      ??!       Z	????;???????;???!????;???b      ??!       JCPU_ONLYY?9]N?]??b q?EcmD?X@