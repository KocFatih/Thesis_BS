	?h???n@?h???n@!?h???n@	?EM?w???EM?w??!?EM?w??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?h???n@?$???}??A???7"@Y?}?p???*	?S㥛?U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?K?^I??!\2l?D@)?b???J??1??	7W?7@:Preprocessing2U
Iterator::Model::ParallelMapV2??*Q????!?Fs?4@)??*Q????1?Fs?4@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?h?'????!C?-?#1@)?h?'????1C?-?#1@:Preprocessing2F
Iterator::Model???ל?!p?E>,@@)UMu???1?}?@?&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??V??,??!?8?x??%@)??V??,??1?8?x??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??z0)??!H ????P@)?1??|z?1+S]C?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(F?̱??!?Y-^0@)r???	s?1??Y?9Z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???۞ ??!4??53@)?-???=f?1??5??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?EM?w??I??v?#?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?$???}???$???}??!?$???}??      ??!       "      ??!       *      ??!       2	???7"@???7"@!???7"@:      ??!       B      ??!       J	?}?p????}?p???!?}?p???R      ??!       Z	?}?p????}?p???!?}?p???b      ??!       JCPU_ONLYY?EM?w??b q??v?#?X@