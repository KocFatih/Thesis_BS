?	q?::?f#@q?::?f#@!q?::?f#@	Nӂ?}E??Nӂ?}E??!Nӂ?}E??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q?::?f#@k-?B;???A???je?"@Y?߼8?ղ?*	-?????[@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??????!zo?n?8@)??????1zo?n?8@:Preprocessing2F
Iterator::Model????·??!ppT?2?D@)S?K?^??1?ƀ}?%6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?W?B?_??!??{0`?7@)+ٱ?ו?1????3@:Preprocessing2U
Iterator::Model::ParallelMapV2???H????!A(1??2@)???H????1A(1??2@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????t!v?!??gUR@)????t!v?1??gUR@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc??l?ް?!???(?tM@)%?j??u?1*MϨ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Z??!??OM>@)ڍ>?m?1?	?KlS	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate+?WY???!F@?c?";@)??ׁsFd?1b????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Nӂ?}E??IY?
u?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k-?B;???k-?B;???!k-?B;???      ??!       "      ??!       *      ??!       2	???je?"@???je?"@!???je?"@:      ??!       B      ??!       J	?߼8?ղ??߼8?ղ?!?߼8?ղ?R      ??!       Z	?߼8?ղ??߼8?ղ?!?߼8?ղ?b      ??!       JCPU_ONLYYNӂ?}E??b qY?
u?X@Y      Y@q??w?Z:@"?	
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?26.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 