?	s+??Xr@s+??Xr@!s+??Xr@	`_AQeT??`_AQeT??!`_AQeT??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$s+??Xr@k??=]???A<??ӸG@Yܹ0ҋڭ?*	;?O??^[@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??)??!%?e?<@)??)??1%?e?<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??w.??!???!m#9@)<ۤ????1?m
NK>4@:Preprocessing2U
Iterator::Model::ParallelMapV2\?3??O??!?\??v91@)\?3??O??1?\??v91@:Preprocessing2F
Iterator::Model????˚??!Q?Lΐ?=@)?s?p?̋?1A??4?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?AA)Z???!??l??Q@)?+I?????1״??L@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ|?????!?/???A@)????N}?1?<?i$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor}ԛQ?u?!?N??@)}ԛQ?u?1?N??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?,?}??!?|g0??B@)?
?.?f?1??tugR@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9`_AQeT??IA}]5W?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k??=]???k??=]???!k??=]???      ??!       "      ??!       *      ??!       2	<??ӸG@<??ӸG@!<??ӸG@:      ??!       B      ??!       J	ܹ0ҋڭ?ܹ0ҋڭ?!ܹ0ҋڭ?R      ??!       Z	ܹ0ҋڭ?ܹ0ҋڭ?!ܹ0ҋڭ?b      ??!       JCPU_ONLYY`_AQeT??b qA}]5W?X@Y      Y@q???S>!;@"?	
both?Your program is POTENTIALLY input-bound because 3.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?27.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 