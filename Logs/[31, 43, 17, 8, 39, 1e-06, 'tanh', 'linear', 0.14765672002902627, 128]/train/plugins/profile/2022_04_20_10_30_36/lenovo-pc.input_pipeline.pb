	?]???@?]???@!?]???@	;<???i??;<???i??!;<???i??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?]???@??M????A4?IbIi@Y???I????*	???x?~[@2U
Iterator::Model::ParallelMapV2?ݯ|???!c6e???6@)?ݯ|???1c6e???6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???T?G??!?F?;@@)??ۻ}??1e;n???6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn???V??!?Cw?? 8@)nLOX???1??bR#?2@:Preprocessing2F
Iterator::ModelG?,?ģ?!?g_??A@)˽??P???1GK?6?(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice7?$??!.?;?Ψ#@)7?$??1.?;?Ψ#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???uoE??!?(L?19P@)??Tkaz?1?^?)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor X9?x?! <Q?Pf@) X9?x?1 <Q?Pf@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapTT?J?ã?!U?ˌA@)\??b??g?1?C??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9;<???i??I??Y?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??M??????M????!??M????      ??!       "      ??!       *      ??!       2	4?IbIi@4?IbIi@!4?IbIi@:      ??!       B      ??!       J	???I???????I????!???I????R      ??!       Z	???I???????I????!???I????b      ??!       JCPU_ONLYY;<???i??b q??Y?X@