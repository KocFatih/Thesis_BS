	?|$%}+@?|$%}+@!?|$%}+@	?V???????V??????!?V??????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?|$%}+@?@?C???AG?0}?+@Y?=~o??*		?ZdC\@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?k	??g??!????@@)?k	??g??1????@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??=$|???!?????;@)?Z? m???1?ʯu,6@:Preprocessing2U
Iterator::Model::ParallelMapV2?&2s?˓?!?ǉ?[1@)?&2s?˓?1?ǉ?[1@:Preprocessing2F
Iterator::Modelp\?M4??!?W??'?:@)Yk(?ц?1?+L??#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?^EF$??!*??BR@)?>tA}?|?1^????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?%?<y?!p???g?@)?%?<y?1p???g?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapO=?ඦ?!_?^??C@)Q?\?mOp?1?;?-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatel??????!Φ@??A@)${??!Ud?1,;??=?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?V??????I?gyj?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?@?C????@?C???!?@?C???      ??!       "      ??!       *      ??!       2	G?0}?+@G?0}?+@!G?0}?+@:      ??!       B      ??!       J	?=~o???=~o??!?=~o??R      ??!       Z	?=~o???=~o??!?=~o??b      ??!       JCPU_ONLYY?V??????b q?gyj?X@