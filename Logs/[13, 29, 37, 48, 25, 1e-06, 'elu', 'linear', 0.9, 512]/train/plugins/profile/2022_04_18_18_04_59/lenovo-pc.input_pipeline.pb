	MK??F?'@MK??F?'@!MK??F?'@	ݗ??6???ݗ??6???!ݗ??6???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$MK??F?'@bHN&n??AWj1x?&@YM??u???*	? ?rh?X@2U
Iterator::Model::ParallelMapV2?GnM?-??!2Y.,A@)?GnM?-??12Y.,A@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice5??-</??!?:?A5@)5??-</??1?:?A5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?;2V????!v?e??7@)????w??1FHc?X3@:Preprocessing2F
Iterator::Model???v????!\Q??-?F@)K????/??1
}?U&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=?[????!??/<?jK@)??_?Lu?1y??3n*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoru?r?!?	u|?@)u?r?1?	u|?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???eۙ?!?j)??9@)R?=?Ne?1`x???,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateo?ŏ1??!??N?[7@)?I???`?1??x????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ܗ??6???I??T???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	bHN&n??bHN&n??!bHN&n??      ??!       "      ??!       *      ??!       2	Wj1x?&@Wj1x?&@!Wj1x?&@:      ??!       B      ??!       J	M??u???M??u???!M??u???R      ??!       Z	M??u???M??u???!M??u???b      ??!       JCPU_ONLYYܗ??6???b q??T???X@