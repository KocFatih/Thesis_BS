	U?b??/@U?b??/@!U?b??/@	nZ????nZ????!nZ????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$U?b??/@????4	 @A?_???+@Y??M?³?*	?ʡE??Z@2U
Iterator::Model::ParallelMapV2?p!???!?҉?ou>@)?p!???1?҉?ou>@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?|?5^???!C???w?7@)?|?5^???1C???w?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???s]??!???<?S7@)??]?9???1Ko??Q2@:Preprocessing2F
Iterator::Model7??ͧ?!?N\U?E@)?8+?&???1.?]?t?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?h?'????!Q????L@)???릔w?1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?(?QG?u?!=? ?@)?(?QG?u?1=? ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?۞ ?ݝ?!??<w?w;@)ٓ??<c?1j?qޱ?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate~?ƃ-v??!?n;?A9@) ?t???[?1?M9?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9nZ????I??h??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????4	 @????4	 @!????4	 @      ??!       "      ??!       *      ??!       2	?_???+@?_???+@!?_???+@:      ??!       B      ??!       J	??M?³???M?³?!??M?³?R      ??!       Z	??M?³???M?³?!??M?³?b      ??!       JCPU_ONLYYnZ????b q??h??X@