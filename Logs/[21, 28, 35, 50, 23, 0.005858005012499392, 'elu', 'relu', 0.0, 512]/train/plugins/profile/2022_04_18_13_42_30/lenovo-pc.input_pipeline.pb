	򑺔8?*@򑺔8?*@!򑺔8?*@	/B{巨?/B{巨?!/B{巨?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$򑺔8?*@w詷愨?A?#d ?)@Y_y悶"嚢?*	?&1?\@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice叠? 黃??!?
箳??@)叠? 黃??1?
箳??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat齆?o+??!贖|'%U9@)1?:9Cq??1鹦炛[4@:Preprocessing2U
Iterator::Model::ParallelMapV2^.?;1霑?!?,盄	3@)^.?;1霑?1?,盄	3@:Preprocessing2F
Iterator::ModelT狣賉省?!s騹囨>@)擫N?S??1缹個婧'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip輚6涑?!9c?^FQ@)鴮Dhw?1^cN?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/kb伅鑦?!頱?":?@)/kb伅鑦?1頱?":?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@l檠TO??!氄`C@)?!p$衊s?1?,盄?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateh[?:悖?!7>賾僂A@)旻天骽?1zw<U＋@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9/B{巨?I綵凙醁@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w詷愨?w詷愨?!w詷愨?      ??!       "      ??!       *      ??!       2	?#d ?)@?#d ?)@!?#d ?)@:      ??!       B      ??!       J	_y悶"嚢?_y悶"嚢?!_y悶"嚢?R      ??!       Z	_y悶"嚢?_y悶"嚢?!_y悶"嚢?b      ??!       JCPU_ONLYY/B{巨?b q綵凙醁@