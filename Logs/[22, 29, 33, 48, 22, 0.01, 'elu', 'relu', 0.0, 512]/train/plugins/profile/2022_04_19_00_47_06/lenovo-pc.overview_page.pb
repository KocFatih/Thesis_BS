?	A?
??)@A?
??)@!A?
??)@	???3?????3??!???3??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$A?
??)@??Z?[!??A1???:)@Y?t?yƾ??*	m????bZ@2F
Iterator::ModelKVE?ɨ??!?hs}??H@)???B?i??1?V?#<@:Preprocessing2U
Iterator::Model::ParallelMapV2???-????!?z???15@)???-????1?z???15@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0???hȘ?!?"?>'?6@)??`"??1?)?ؽ?2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-?????!?q??o?0@)-?????1?q??o?0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?'-\Va??!6???`UI@)?Fˁj{?1'???]@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorl??g??r?!??s??5@)l??g??r?1??s??5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#??]???!??9e5@)?????g?1?k???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?+??f*??!???̀?2@)??N?j`?1V+?\a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???3??I??e???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Z?[!????Z?[!??!??Z?[!??      ??!       "      ??!       *      ??!       2	1???:)@1???:)@!1???:)@:      ??!       B      ??!       J	?t?yƾ???t?yƾ??!?t?yƾ??R      ??!       Z	?t?yƾ???t?yƾ??!?t?yƾ??b      ??!       JCPU_ONLYY???3??b q??e???X@Y      Y@qb? ?F9@"?	
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?25.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 