	?v5y* @?v5y* @!?v5y* @	S<?Q??S<?Q??!S<?Q??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?v5y* @??a0?@AįX?E@Y????C???*	??ʡ?`@2U
Iterator::Model::ParallelMapV2s??h????!?ٷ	?A@)s??h????1?ٷ	?A@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??.ޏ??!?????3@)??.ޏ??1?????3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?O??e??!д?48?7@)3?z????1z????2@:Preprocessing2F
Iterator::Model衶? ??!?1MokXG@)v5y?j???1?T?݆=&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????i??!β???J@)??(???~?1?O?7?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??S???|?!UճW??@)??S???|?1UճW??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk,am????!b?^<8@)_{fI?j?1??oN.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!?Q??r?5@)g????b?1lLC?;I??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 33.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9S<?Q??I?軲X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??a0?@??a0?@!??a0?@      ??!       "      ??!       *      ??!       2	įX?E@įX?E@!įX?E@:      ??!       B      ??!       J	????C???????C???!????C???R      ??!       Z	????C???????C???!????C???b      ??!       JCPU_ONLYYS<?Q??b q?軲X@