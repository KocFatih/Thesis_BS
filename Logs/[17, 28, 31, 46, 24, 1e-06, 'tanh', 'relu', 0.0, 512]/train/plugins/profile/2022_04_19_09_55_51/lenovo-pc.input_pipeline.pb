	?????(@?????(@!?????(@	?kDg3???kDg3??!?kDg3??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????(@?h?????AWBwI??'@Y?2?68??*	??ʡEFU@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??n???!??P.??8@)??n???1??P.??8@:Preprocessing2F
Iterator::Model?St$????![?ŁC@)??F????1L?W ??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+MJA????!????7@)p"???ӏ?1c??|1C2@:Preprocessing2U
Iterator::Model::ParallelMapV2?.??$??!?P^4 &0@)?.??$??1?P^4 &0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@?t?_???!???e:~N@)@4???y?1?\B?v?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??4???r?!???\?y@)??4???r?1???\?y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapE,b?aL??!?:?->@)@Û5x_e?1e?ƃ??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateݳ??r???!?j??
;@).s?,&6_?1??$¤?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?kDg3??I??????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h??????h?????!?h?????      ??!       "      ??!       *      ??!       2	WBwI??'@WBwI??'@!WBwI??'@:      ??!       B      ??!       J	?2?68???2?68??!?2?68??R      ??!       Z	?2?68???2?68??!?2?68??b      ??!       JCPU_ONLYY?kDg3??b q??????X@