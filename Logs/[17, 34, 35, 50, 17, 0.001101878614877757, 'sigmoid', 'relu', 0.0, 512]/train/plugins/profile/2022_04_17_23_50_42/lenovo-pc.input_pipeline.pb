	?DIH?-@?DIH?-@!?DIH?-@	????t??????t??!????t??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?DIH?-@y??n?U??AmW??e?,@Y??֥F???*	?~j?t?_@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??3?????!?G!jG@)??3?????1?G!jG@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??{?q??!?r??a?3@)???E?n??1??I!̈/@:Preprocessing2U
Iterator::Model::ParallelMapV2V??{L??!.u?S/@)V??{L??1.u?S/@:Preprocessing2F
Iterator::Model? ?M?ܟ?!??C??8@)?Ŧ?B ??1'nY?h?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipLP÷?n??!??\y?R@)t??gy|?1<?AW??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor5_%?t?!9?ԩ??@)5_%?t?19?ԩ??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD???XP??!h*?i-I@)?fF?Ni?1??#߆@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?????!?????G@)I?s
??a?1ԃ?v6R??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????t??Ie]SL??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y??n?U??y??n?U??!y??n?U??      ??!       "      ??!       *      ??!       2	mW??e?,@mW??e?,@!mW??e?,@:      ??!       B      ??!       J	??֥F?????֥F???!??֥F???R      ??!       Z	??֥F?????֥F???!??֥F???b      ??!       JCPU_ONLYY????t??b qe]SL??X@