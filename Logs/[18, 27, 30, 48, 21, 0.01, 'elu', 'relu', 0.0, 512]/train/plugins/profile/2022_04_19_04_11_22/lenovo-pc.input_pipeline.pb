	Z??c!2+@Z??c!2+@!Z??c!2+@	?n?X?????n?X????!?n?X????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Z??c!2+@!t?%z??AS=???*@YH6W?sD??*	????x?V@2U
Iterator::Model::ParallelMapV2?s֧???!tv/?6@)?s֧???1tv/?6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??:?? ??!?]?daCC@)FzQ?_??1?m????6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicex?a????!???[?0@)x?a????1???[?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????!??Z?Y?/@)????1??Z?Y?/@:Preprocessing2F
Iterator::Model?Ø??R??!,???XA@)F(???%??1?&Z???'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
??<I???!i?w%?SP@)%"???1s?1??%Ăe@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapq<??f??!??V9?5@)'??@jc?1?󮎮?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatel???????!6߀I3@)1{?v?a?1??/?:-@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?n?X????I?u?*-?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!t?%z??!t?%z??!!t?%z??      ??!       "      ??!       *      ??!       2	S=???*@S=???*@!S=???*@:      ??!       B      ??!       J	H6W?sD??H6W?sD??!H6W?sD??R      ??!       Z	H6W?sD??H6W?sD??!H6W?sD??b      ??!       JCPU_ONLYY?n?X????b q?u?*-?X@