?	V-"*@V-"*@!V-"*@	??S?xs????S?xs??!??S?xs??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-"*@: 	?v??A?ꫫ?)@Y[a?^Cp??*	?&1??X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??^?????!,?؝mc@@)??ٮ???1?"???:@:Preprocessing2U
Iterator::Model::ParallelMapV2?(?'?$??!"?????8@)?(?'?$??1"?????8@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicek~??E}??!?ɌcE2@)k~??E}??1?ɌcE2@:Preprocessing2F
Iterator::Modelf??Câ?!??Q??B@)U???*È?1+???Rx(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?t ??կ?!d??quO@)????c{?1??-?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?:?*?x?!?0??B@)?:?*?x?1?0??B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??G?C???!vY???_7@){/?h?g?1,q?3H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatec??V???!Qk+??v4@)?,D??a?1???ߊ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??S?xs??I;????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	: 	?v??: 	?v??!: 	?v??      ??!       "      ??!       *      ??!       2	?ꫫ?)@?ꫫ?)@!?ꫫ?)@:      ??!       B      ??!       J	[a?^Cp??[a?^Cp??![a?^Cp??R      ??!       Z	[a?^Cp??[a?^Cp??![a?^Cp??b      ??!       JCPU_ONLYY??S?xs??b q;????X@Y      Y@qg
??Kx1@"?	
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?17.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 