	??WXp.@??WXp.@!??WXp.@	?z˝?t???z˝?t??!?z˝?t??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??WXp.@????r
@A??)N'@Y???eO??*	-????Y@2U
Iterator::Model::ParallelMapV2߈?Y?h??!(Ji??-8@)߈?Y?h??1(Ji??-8@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?rJ_??!Q9?)?7@)?rJ_??1Q9?)?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=?+J	???!K?44~u9@)?g??s???1/?szn?4@:Preprocessing2F
Iterator::Model?z???!$???J?C@)0?x??n??1>l????-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I|????!?? 4?nN@)?D?$}?1Kg?Kx?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoro??}U.t?!u??>4@)o??}U.t?1u??>4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapyu?????!?6!y<@)5?|?ݮg?1V??%a?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenates۾G????!??S???9@)??????^?1?	\I?[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 22.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?z˝?t??I?4bX??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????r
@????r
@!????r
@      ??!       "      ??!       *      ??!       2	??)N'@??)N'@!??)N'@:      ??!       B      ??!       J	???eO?????eO??!???eO??R      ??!       Z	???eO?????eO??!???eO??b      ??!       JCPU_ONLYY?z˝?t??b q?4bX??X@