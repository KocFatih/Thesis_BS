?	??A?<h2@??A?<h2@!??A?<h2@	҆?zӊ??҆?zӊ??!҆?zӊ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??A?<h2@ގpZ????A??Xl?.2@YC??gǬ?*	??S??kV@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??V?????!o?^?;@)??V?????1o?^?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2???????!S??Q?;@)??Ӝ?Ȕ?1??I(ס6@:Preprocessing2U
Iterator::Model::ParallelMapV2;?????!?]?K??5@);?????1?]?K??5@:Preprocessing2F
Iterator::Model>?ɋL???!6<s?IA@)d?w???1?5?4??)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{?/L?
??!?a}F=[P@)i?-??t?1?I??(~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?!p$?`s?!??a??@)?!p$?`s?1??a??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk?#?]J??!#??Q??@)?*?3?a?1?w\2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???;??!k???~=@)>????a?1݇??c@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9҆?zӊ??Iy(?,u?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ގpZ????ގpZ????!ގpZ????      ??!       "      ??!       *      ??!       2	??Xl?.2@??Xl?.2@!??Xl?.2@:      ??!       B      ??!       J	C??gǬ?C??gǬ?!C??gǬ?R      ??!       Z	C??gǬ?C??gǬ?!C??gǬ?b      ??!       JCPU_ONLYY҆?zӊ??b qy(?,u?X@Y      Y@qV O??%@"?	
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?10.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 