	;pΈ?v,@;pΈ?v,@!;pΈ?v,@	?dJ?ߝ???dJ?ߝ??!?dJ?ߝ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;pΈ?v,@S???t??A?c????+@Yͬ??????*	????MrZ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX?ۼq??!?2?.?A@)B?!????1e?[??=@:Preprocessing2F
Iterator::Model?ᔹ?F??!7$IX?B@)6l??g??1H-???3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????/??!9?Q?1@)?????/??19?Q?1@:Preprocessing2U
Iterator::Model::ParallelMapV2???&??!(/e?\?1@)???&??1(/e?\?1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?x??M???!?۶??GO@)?????{?1????A?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?e?YJ?s?!H@?
?@)?e?YJ?s?1H@?
?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]??$????!?Xa{\6@)?????g?1????yS@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate*??% ???! 9?I?a3@)????U?\?1??pĹ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?dJ?ߝ??I??( b?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S???t??S???t??!S???t??      ??!       "      ??!       *      ??!       2	?c????+@?c????+@!?c????+@:      ??!       B      ??!       J	ͬ??????ͬ??????!ͬ??????R      ??!       Z	ͬ??????ͬ??????!ͬ??????b      ??!       JCPU_ONLYY?dJ?ߝ??b q??( b?X@