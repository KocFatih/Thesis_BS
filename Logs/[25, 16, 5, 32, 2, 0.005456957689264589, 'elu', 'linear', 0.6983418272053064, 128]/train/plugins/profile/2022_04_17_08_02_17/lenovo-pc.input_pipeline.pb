	?H?,|?@?H?,|?@!?H?,|?@	\[ Jd???\[ Jd???!\[ Jd???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?H?,|?@L?[??.??Ak'JB"?@Y?BY??Z??*	?z?G?_@2U
Iterator::Model::ParallelMapV2a\:?<??!?p?U?=@)a\:?<??1?p?U?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?'c|????!???%6@)?u?!H??1?_Z3??1@:Preprocessing2F
Iterator::Modelv?[?????!?>< ?G@),???dǖ?1???~1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?ky?zۜ?!?Z??*6@)??4}v??1ҏjJ)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice>?4a?Ɉ?!???h(
#@)>?4a?Ɉ?1???h(
#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??+?F<??!????yJ@)? ?bG???1s?b/)?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?zj??u?!??5?z?@)?zj??u?1??5?z?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL? 3????! S?^Od8@)}?;l"3g?1:????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9\[ Jd???I?~?n֜X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L?[??.??L?[??.??!L?[??.??      ??!       "      ??!       *      ??!       2	k'JB"?@k'JB"?@!k'JB"?@:      ??!       B      ??!       J	?BY??Z???BY??Z??!?BY??Z??R      ??!       Z	?BY??Z???BY??Z??!?BY??Z??b      ??!       JCPU_ONLYY\[ Jd???b q?~?n֜X@