	r?
?@r?
?@!r?
?@	?t?D?S???t?D?S??!?t?D?S??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$r?
?@?E?>1@Aa???i@Y?p!??F??*	?? ?rZ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?3??????!??"5?=@)M?d??7??1r5?ؗ7@:Preprocessing2U
Iterator::Model::ParallelMapV2n??Sr??!o~??Z12@)n??Sr??1o~??Z12@:Preprocessing2F
Iterator::Model?.??"j??!M???b:A@)c?D(b??1,'GjC0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?x?@e???!?????.*@)?x?@e???1?????.*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???!o???!??@?? 9@)?!yv??1B?v?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip>??????!????bP@)S"?^F??1?&?k) @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??x??[y?!\b?r?@)??x??[y?1\b?r?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaprS??ܝ?!v9IP?;@)$EdX?i?1?????}@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 43.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?t?D?S??I-??f??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E?>1@?E?>1@!?E?>1@      ??!       "      ??!       *      ??!       2	a???i@a???i@!a???i@:      ??!       B      ??!       J	?p!??F???p!??F??!?p!??F??R      ??!       Z	?p!??F???p!??F??!?p!??F??b      ??!       JCPU_ONLYY?t?D?S??b q-??f??X@