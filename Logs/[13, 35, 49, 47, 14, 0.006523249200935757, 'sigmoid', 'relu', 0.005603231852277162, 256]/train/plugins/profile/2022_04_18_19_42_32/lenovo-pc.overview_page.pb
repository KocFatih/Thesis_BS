?	?r?9>:@?r?9>:@!?r?9>:@	?V???5???V???5??!?V???5??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?r?9>:@X??j??A?oB?@Y줾,?Ԭ?*	L7?A`X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???㡟?!?]?`3@@)?2?,%˙?1>??:@:Preprocessing2U
Iterator::Model::ParallelMapV2?2?}ƅ??!?+????3@)?2?}ƅ??1?+????3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?Z
H???!??G?7S0@)?Z
H???1??G?7S0@:Preprocessing2F
Iterator::Model^/M????!Bc?'=W?@){??&3ކ?1|o~??&'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipSYvQ???!/?
?0*Q@)+??????1??xwx?"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!?? ???7@)??X32?}?10?c??&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?BY??Zw?!?r?1?@)?BY??Zw?1?r?1?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9d?bӚ?!}??ڟ(;@)?e??
j?1x'?\?]
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?V???5??I?Z!?)?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X??j??X??j??!X??j??      ??!       "      ??!       *      ??!       2	?oB?@?oB?@!?oB?@:      ??!       B      ??!       J	줾,?Ԭ?줾,?Ԭ?!줾,?Ԭ?R      ??!       Z	줾,?Ԭ?줾,?Ԭ?!줾,?Ԭ?b      ??!       JCPU_ONLYY?V???5??b q?Z!?)?X@Y      Y@q???ƂD@"?	
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?41.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 