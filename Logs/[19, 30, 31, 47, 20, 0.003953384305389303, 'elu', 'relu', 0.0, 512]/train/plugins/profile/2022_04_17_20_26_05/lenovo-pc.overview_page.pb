?	??ܵ?'@??ܵ?'@!??ܵ?'@	`2~?-2??`2~?-2??!`2~?-2??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ܵ?'@)x
?R??A<L??f'@Y?+??A??*	Zd;?Wa@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice`?|x? ??!S??&?C@)`?|x? ??1S??&?C@:Preprocessing2F
Iterator::Modelm?Yg|??!?=7Ӈ@@)?g$B#ؘ?1?\?̓|1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?\?C????!?ޞd??3@)???ߖ?1???60@:Preprocessing2U
Iterator::Model::ParallelMapV2Cr2q? ??!-?{C%&/@)Cr2q? ??1-?{C%&/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-????Ʒ?!)wad?P@)?@gҦ?~?17fy??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?^???:t?!???&Zz@)?^???:t?1???&Zz@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapN??????!$RQ??D@)?`"?e?1
4?????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?M?»\??!Ա??u?C@)FCƣT?c?1??e????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9a2~?-2??I?G???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	)x
?R??)x
?R??!)x
?R??      ??!       "      ??!       *      ??!       2	<L??f'@<L??f'@!<L??f'@:      ??!       B      ??!       J	?+??A???+??A??!?+??A??R      ??!       Z	?+??A???+??A??!?+??A??b      ??!       JCPU_ONLYYa2~?-2??b q?G???X@Y      Y@q?m?'?/@"?	
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?16.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 