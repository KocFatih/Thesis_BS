	??? !2'@??? !2'@!??? !2'@	gx?????gx?????!gx?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??? !2'@?<?;k???A~?.r?&@Y??(?????*	?????L_@2U
Iterator::Model::ParallelMapV26??Wt???!?g??A@)6??Wt???1?g??A@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?U?p??!$ke??3;@)?U?p??1$ke??3;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??G?3???!r???3@)m???Bɔ?1*5? ?60@:Preprocessing2F
Iterator::ModelN^???!?mJ?-?E@)qs* ???1???<#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?oB!??!f??2?L@)JC?B?y?1I?g??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorI?????r?!F?>KĐ@)I?????r?1F?>KĐ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapR??m???!???mJ?@)9??? h?1?(>Ta?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??3?ތ??!mSjnA?<@)-?}?a?1?N????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9gx?????I2>??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?<?;k????<?;k???!?<?;k???      ??!       "      ??!       *      ??!       2	~?.r?&@~?.r?&@!~?.r?&@:      ??!       B      ??!       J	??(???????(?????!??(?????R      ??!       Z	??(???????(?????!??(?????b      ??!       JCPU_ONLYYgx?????b q2>??X@