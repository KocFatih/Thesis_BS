	1
?Ƿ?!@1
?Ƿ?!@!1
?Ƿ?!@	ur??{???ur??{???!ur??{???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1
?Ƿ?!@?o?4(???A?K8?? @Y?h:;??*	?/?$?]@2U
Iterator::Model::ParallelMapV2aTR'????!?ӝj?;@)aTR'????1?ӝj?;@:Preprocessing2F
Iterator::Model?Ry=???!G-?qrG@)??i?:??1y??w??3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????w??!{?"j|?8@)??̒ 5??1?7kS?c1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?w?~?~??!=<???4@)	oB@???1????K1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???"???!Pb?ZD_@)???"???1Pb?ZD_@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????0??!?????J@)W$&??[x?1??W!K?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory"??ps?!?*J?,@)y"??ps?1?*J?,@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZe??????!w:?B?4;@)?P?[?e?1?O-?F?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ur??{???I?
?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?o?4(????o?4(???!?o?4(???      ??!       "      ??!       *      ??!       2	?K8?? @?K8?? @!?K8?? @:      ??!       B      ??!       J	?h:;???h:;??!?h:;??R      ??!       Z	?h:;???h:;??!?h:;??b      ??!       JCPU_ONLYYur??{???b q?
?X@