	?4??-T1@?4??-T1@!?4??-T1@	??????????????!???????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?4??-T1@?Z??8?@A75?|?#@Y??Û5x??*	?(\???^@2F
Iterator::Model:????!?????G@)????vܠ?1??OS?:@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??C?l???!5??+/6@)??C?l???15??+/6@:Preprocessing2U
Iterator::Model::ParallelMapV2???	/???!E????^4@)???	/???1E????^4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?^F??Қ?!?rAo75@)?.n????1y?_?01@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@??߼??!}=?ZzJ@)??#?|?1???F?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]?`7l[t?!?eY?
@)]?`7l[t?1?eY?
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??V%?}??!? |?4:@)S%??R?g?1??L}b?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?^??W??!??ҟ??7@)?H?[?`?1Qh??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 44.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???????I?Ү$?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Z??8?@?Z??8?@!?Z??8?@      ??!       "      ??!       *      ??!       2	75?|?#@75?|?#@!75?|?#@:      ??!       B      ??!       J	??Û5x????Û5x??!??Û5x??R      ??!       Z	??Û5x????Û5x??!??Û5x??b      ??!       JCPU_ONLYY???????b q?Ү$?X@