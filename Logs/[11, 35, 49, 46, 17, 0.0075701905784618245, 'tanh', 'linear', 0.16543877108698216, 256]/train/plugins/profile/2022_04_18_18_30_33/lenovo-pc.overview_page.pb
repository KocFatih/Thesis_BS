?	τ&?%?0@τ&?%?0@!τ&?%?0@	?m??????m?????!?m?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$τ&?%?0@?ތ?????AG?`Ƅ0@Y??4?(??*	 ??Q??U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4??yT???!&`?UFB@)Ӿ????1im?#?4>@:Preprocessing2U
Iterator::Model::ParallelMapV23???VC??!p_?S??4@)3???VC??1p_?S??4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceol?`q??!?????+@)ol?`q??1?????+@:Preprocessing2F
Iterator::Model?j,am???!?̠!?@@)???-???1?s???|)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????䀭?!??/?~?P@)*6?u?!{?1??F}g?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate~(F?̑?!???9u4@)????Ov?1?>?R?1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?$?j?t?!?K?n?@)?$?j?t?1?K?n?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?u??=??!???1??6@)?+?j?c?1D?_??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?m?????I?l?S4?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ތ??????ތ?????!?ތ?????      ??!       "      ??!       *      ??!       2	G?`Ƅ0@G?`Ƅ0@!G?`Ƅ0@:      ??!       B      ??!       J	??4?(????4?(??!??4?(??R      ??!       Z	??4?(????4?(??!??4?(??b      ??!       JCPU_ONLYY?m?????b q?l?S4?X@Y      Y@q??b???%@"?	
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
Refer to the TF2 Profiler FAQb?11.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 