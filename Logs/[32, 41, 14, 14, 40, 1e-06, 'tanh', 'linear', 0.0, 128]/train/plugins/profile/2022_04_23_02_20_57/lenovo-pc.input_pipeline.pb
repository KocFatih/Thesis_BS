	??
a5?@??
a5?@!??
a5?@	?Ezo?C???Ezo?C??!?Ezo?C??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??
a5?@?V*?h??A?)1	?@Y?s]?@??*	8?A`?8_@2F
Iterator::ModelQ?n?H??! ?????D@)=)?? ??1/????5@:Preprocessing2U
Iterator::Model::ParallelMapV2d??????!:)?F?53@)d??????1:)?F?53@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?u?????!ΰ??:.7@)'?E'K???1???'??2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??镲??!??-???:@)?@?]????1??4\,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??5Φ#??!'?q=)@)??5Φ#??1'?q=)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipv??=Բ?!?S:QrM@)˝?`8׀?1u
??DV@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@?j??w?!YT{??@)@?j??w?1YT{??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap}x? #???!U4?? =@)?lɪ7i?1?B4z?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 24.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Ezo?C??I?Bf??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V*?h???V*?h??!?V*?h??      ??!       "      ??!       *      ??!       2	?)1	?@?)1	?@!?)1	?@:      ??!       B      ??!       J	?s]?@???s]?@??!?s]?@??R      ??!       Z	?s]?@???s]?@??!?s]?@??b      ??!       JCPU_ONLYY?Ezo?C??b q?Bf??X@