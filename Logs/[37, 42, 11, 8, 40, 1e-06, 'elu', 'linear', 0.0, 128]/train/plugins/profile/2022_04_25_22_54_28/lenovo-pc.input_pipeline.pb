	?)H?@?)H?@!?)H?@	??	q?q????	q?q??!??	q?q??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?)H?@?2SZK??A3??J6@YgG??????*	/?$?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatSwe???!??VW?>@)?^|?/??1?7?)?7@:Preprocessing2U
Iterator::Model::ParallelMapV2 ???w??!غ??#?6@) ???w??1غ??#?6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?C??????!K?g??(.@)?C??????1K?g??(.@:Preprocessing2F
Iterator::Model?;k?]h??!??t??A@)1E?4~???1?!?Ե?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???
~??!??E P@)?+?PO?1?~??9U"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate!V?a???!5??h??5@)??6?w?1@?t)??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorta???u?!?3??h?@)ta???u?1?3??h?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2?CP5z??! ????&9@)?x$^??e?1W?o??	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??	q?q??I??;8?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?2SZK???2SZK??!?2SZK??      ??!       "      ??!       *      ??!       2	3??J6@3??J6@!3??J6@:      ??!       B      ??!       J	gG??????gG??????!gG??????R      ??!       Z	gG??????gG??????!gG??????b      ??!       JCPU_ONLYY??	q?q??b q??;8?X@