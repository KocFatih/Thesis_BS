	?????a*@?????a*@!?????a*@	i?T>???i?T>???!i?T>???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????a*@?p?????A?[Ɏ? (@Y|?ʄ_???*	??K7??\@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???{???!_A?}ȿ5@)???{???1_A?}ȿ5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Ws?`???!?a?@:@)??K⬘?1̐rE
5@:Preprocessing2F
Iterator::Model?ȳ˧?!?+?C{JD@)%????1a?x???4@:Preprocessing2U
Iterator::Model::ParallelMapV2??v?ӂ??!??}?V4@)??v?ӂ??1??}?V4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????k??!????M@)?8?ߡ(??1<Z??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!?/?@)?????w?1?/?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??뉮??!?
?y:@)?????h?1???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateٱ?????!?K???7@)(?x?ߢc?1T??|? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9i?T>???I?VՃA?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?p??????p?????!?p?????      ??!       "      ??!       *      ??!       2	?[Ɏ? (@?[Ɏ? (@!?[Ɏ? (@:      ??!       B      ??!       J	|?ʄ_???|?ʄ_???!|?ʄ_???R      ??!       Z	|?ʄ_???|?ʄ_???!|?ʄ_???b      ??!       JCPU_ONLYYi?T>???b q?VՃA?X@