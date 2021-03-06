?	QMI??x"@QMI??x"@!QMI??x"@	??5d?????5d???!??5d???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$QMI??x"@???\4d??A???M~?!@YH?ξ? ??*	&1??\@2F
Iterator::ModelY?O0???!?W~q?E@)?$@M-[??1?Gxd,7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7???-??!z??Yi:@)K??F>???1w!?7?4@:Preprocessing2U
Iterator::Model::ParallelMapV2??^?2???!G???}:4@)??^?2???1G???}:4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateg'???ՙ?!q?J??5@)kE???&??1???O??'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicec	kc섇?!?Y?ES?#@)c	kc섇?1?Y?ES?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? !????!^????LL@)A????A?1?5?<:z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??u??y?!??NF@)??u??y?1??NF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@/ܹ0қ?!?<.n5?7@)?}?e??_?1??4B???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9
??5d???I?L?7??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???\4d?????\4d??!???\4d??      ??!       "      ??!       *      ??!       2	???M~?!@???M~?!@!???M~?!@:      ??!       B      ??!       J	H?ξ? ??H?ξ? ??!H?ξ? ??R      ??!       Z	H?ξ? ??H?ξ? ??!H?ξ? ??b      ??!       JCPU_ONLYY
??5d???b q?L?7??X@Y      Y@q?k?S?8:@"?	
both?Your program is POTENTIALLY input-bound because 4.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?26.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 