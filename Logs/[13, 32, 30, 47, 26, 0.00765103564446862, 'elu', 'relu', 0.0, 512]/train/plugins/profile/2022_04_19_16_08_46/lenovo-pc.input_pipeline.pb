	W??U?@W??U?@!W??U?@	~?zo???~?zo???!~?zo???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W??U?@?3??7??A?_[???@Y
??$>w??*	?(\?c@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??TN{??!z??p?@@)??TN{??1z??p?@@:Preprocessing2U
Iterator::Model::ParallelMapV27 !???!???<?1@)7 !???1???<?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatSwe???!?? <
6@)+?MF?a??1}#冰1@:Preprocessing2F
Iterator::Modelpa?xwd??!??? S?A@)?????1?"?Zi?1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?@?w????!????&P@)1zn?+??1?n?qug@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????{?!=??[f@)?????{?1=??[f@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ~?{?ڭ?!??3??B@)hY????p?1D???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????߽??!?5cZ}JA@)??~P)d?14.???!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9~?zo???IrB6?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?3??7???3??7??!?3??7??      ??!       "      ??!       *      ??!       2	?_[???@?_[???@!?_[???@:      ??!       B      ??!       J	
??$>w??
??$>w??!
??$>w??R      ??!       Z	
??$>w??
??$>w??!
??$>w??b      ??!       JCPU_ONLYY~?zo???b qrB6?X@