	`?? ?"@`?? ?"@!`?? ?"@	@y?I????@y?I????!@y?I????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`?? ?"@??S ?g??A?z??{u"@Yro~?D???*	o??ʑV@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat :̗`??!K?E?@@)~Q??B???1?\???:@:Preprocessing2U
Iterator::Model::ParallelMapV2;?zj???!?O>???7@);?zj???1?O>???7@:Preprocessing2F
Iterator::ModelH??|????!+??2^C@)?b*?????1B???-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??`?;??!xH??6*@)??`?;??1xH??6*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?'eRC{?!k唆?}@)?'eRC{?1k唆?}@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?j?TQ??!?v]?͡N@)Xr??v?1HJ?0??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?t???l??!#?DX|?2@)?@fg?;u?1?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapC?B?Y???!?O?YZ5@)???B??b?1B?PH?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?y?I????I?l?T?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??S ?g????S ?g??!??S ?g??      ??!       "      ??!       *      ??!       2	?z??{u"@?z??{u"@!?z??{u"@:      ??!       B      ??!       J	ro~?D???ro~?D???!ro~?D???R      ??!       Z	ro~?D???ro~?D???!ro~?D???b      ??!       JCPU_ONLYY?y?I????b q?l?T?X@