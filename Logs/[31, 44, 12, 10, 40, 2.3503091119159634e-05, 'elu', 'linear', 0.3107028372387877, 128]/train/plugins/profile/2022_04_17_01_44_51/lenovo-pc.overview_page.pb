?		Q? "@	Q? "@!	Q? "@	a??;?,??a??;?,??!a??;?,??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	Q? "@Ҋo(|???AVa3?I!@Yh??W??*	?????|^@2F
Iterator::Model?s????!??AK??D@)x$(~??1a2??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatB?p?-??!?y?:8@)mW??el??1zm?ڎ3@:Preprocessing2U
Iterator::Model::ParallelMapV2eo)狽??!?l?}?3@)eo)狽??1?l?}?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateU??????!y?t??:@)?v?$$Җ?1??R?RF2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??6?ُ??!?9DZ<w @)??6?ُ??1?9DZ<w @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??z0)??!0??
M@)y?t??{?16$?)GV@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorT? ?!?v?!??9ց=@)T? ?!?v?1??9ց=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??S?ơ?!?;?Ix<@)2??|?c?1?EXQe??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9a??;?,??I? ????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ҋo(|???Ҋo(|???!Ҋo(|???      ??!       "      ??!       *      ??!       2	Va3?I!@Va3?I!@!Va3?I!@:      ??!       B      ??!       J	h??W??h??W??!h??W??R      ??!       Z	h??W??h??W??!h??W??b      ??!       JCPU_ONLYYa??;?,??b q? ????X@Y      Y@q??3@"?	
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?19.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 