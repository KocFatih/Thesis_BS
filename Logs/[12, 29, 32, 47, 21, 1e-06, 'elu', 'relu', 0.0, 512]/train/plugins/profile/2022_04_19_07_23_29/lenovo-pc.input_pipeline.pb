	@??T"!@@??T"!@!@??T"!@	϶?F???϶?F???!϶?F???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@??T"!@?oB!??A??5???@Y?[?tY??*	+?q\@2U
Iterator::Model::ParallelMapV2?-??!So????A@)?-??1So????A@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?*5{???!?+?W??4@)?*5{???1?+?W??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???R$_??!?fZ?5@)?nJy???1???ڿ1@:Preprocessing2F
Iterator::Model??a?? ??!????-G@)7?֊6ǉ?1i>?į &@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziph?XR?>??!?0?J@)
?s34~?1_??:?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[?[!??r?!?J???@)[?[!??r?1?J???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!?j+?a9@),???cZk?15j??z@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZ_&??!?+??^r6@)?,'???`?1? M?]??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9϶?F???I??r???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?oB!???oB!??!?oB!??      ??!       "      ??!       *      ??!       2	??5???@??5???@!??5???@:      ??!       B      ??!       J	?[?tY???[?tY??!?[?tY??R      ??!       Z	?[?tY???[?tY??!?[?tY??b      ??!       JCPU_ONLYY϶?F???b q??r???X@