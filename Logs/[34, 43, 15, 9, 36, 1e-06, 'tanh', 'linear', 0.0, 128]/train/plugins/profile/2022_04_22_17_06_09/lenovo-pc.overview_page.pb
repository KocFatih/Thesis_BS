?	Ӈ.?o?@Ӈ.?o?@!Ӈ.?o?@	B?Ɲ+???B?Ɲ+???!B?Ɲ+???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ӈ.?o?@	6??g??AeQ?E??@YM/1?间?*	,????^@2F
Iterator::Model??L??Ө?!ƾ,?7?C@)P???<??1?qW?}4@:Preprocessing2U
Iterator::Model::ParallelMapV2_F???j??!???]3@)_F???j??1???]3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?8?Z???!??x?6@)??ӀAҗ?1?????2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???ᱟ??!I?bW?&1@)???ᱟ??1I?bW?&1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Dh??!:A?G?NN@)??*??]??1	-?d~?)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate~7ݲC??!?X2k6@)?	???z?1?k?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorƢ??dpt?!???(6@)Ƣ??dpt?1???(6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??????!;?Jiد8@)?uX?f?1gQ???%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9B?Ɲ+???I???Q??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		6??g??	6??g??!	6??g??      ??!       "      ??!       *      ??!       2	eQ?E??@eQ?E??@!eQ?E??@:      ??!       B      ??!       J	M/1?间?M/1?间?!M/1?间?R      ??!       Z	M/1?间?M/1?间?!M/1?间?b      ??!       JCPU_ONLYYB?Ɲ+???b q???Q??X@Y      Y@q?Z?@??@"?	
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?31.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 