	*?~??M2@*?~??M2@!*?~??M2@	??& ?????& ???!??& ???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$*?~??M2@?Z?7?q??A#???1@YN???P??*	?&1??V@2U
Iterator::Model::ParallelMapV22???j??!??Ӄ]38@)2???j??1??Ӄ]38@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?s`9B??!??	X8@)?s`9B??1??	X8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??AB?/??!?YM:@)]?Fx??1j#??k?5@:Preprocessing2F
Iterator::Model(a??_Y??!w	3uT?B@)<hv?[???1h?$͖?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??SV????!??̊?DO@) ?o_?y?1Έ'?~?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorI???p?p?!%??b?@)I???p?p?1%??b?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ډ??H??!,?v	3u=@)P?i4?h?1???G??
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?WWj1??!Y?y??:@)x?7N
?^?1$?X?;? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??& ???IF???	?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Z?7?q???Z?7?q??!?Z?7?q??      ??!       "      ??!       *      ??!       2	#???1@#???1@!#???1@:      ??!       B      ??!       J	N???P??N???P??!N???P??R      ??!       Z	N???P??N???P??!N???P??b      ??!       JCPU_ONLYY??& ???b qF???	?X@