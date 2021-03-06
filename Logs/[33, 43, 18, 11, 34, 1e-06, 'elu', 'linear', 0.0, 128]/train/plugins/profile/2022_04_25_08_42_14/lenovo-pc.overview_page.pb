?	D?????@D?????@!D?????@	1T?[????1T?[????!1T?[????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$D?????@/M??.??Ad??u9@Y??=?#??*	?MbX?T@2U
Iterator::Model::ParallelMapV2?س?2??!M?"??8@)?س?2??1M?"??8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"¿3??!6?;4?=@) B\9{g??1?Zߪ?7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???|~??!?r#ɳ?,@)???|~??1?r#ɳ?,@:Preprocessing2F
Iterator::Model&䃞ͪ??!?RA???B@)JV?????1???J?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???zݪ?!M??G}uO@)???4?w?1?+??-?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Q,????!/k??635@)=???mw?1??Qto@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?={.s?!x?Bs%v@) ?={.s?1x?Bs%v@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=??M???!xD???w:@)?M?d?q?1$e??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no90T?[????I?Ɛ??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/M??.??/M??.??!/M??.??      ??!       "      ??!       *      ??!       2	d??u9@d??u9@!d??u9@:      ??!       B      ??!       J	??=?#????=?#??!??=?#??R      ??!       Z	??=?#????=?#??!??=?#??b      ??!       JCPU_ONLYY0T?[????b q?Ɛ??X@Y      Y@q??YWV(K@"?	
both?Your program is POTENTIALLY input-bound because 10.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?54.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 