	A?ȓ?;/@A?ȓ?;/@!A?ȓ?;/@	=?????=?????!=?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$A?ȓ?;/@????????A?
?.h.@Y??OVW??*	(1?W@2U
Iterator::Model::ParallelMapV2?y?S?4??!?h\?9@)?y?S?4??1?h\?9@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceګ??????!?l????6@)ګ??????1?l????6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata?
?+???!??$?[<@)"nN%@??1Umd??|6@:Preprocessing2F
Iterator::Model?`TR'???!?f???B@)Ŏơ~??1??N?`'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipE??S????!?q?jYO@)?b*???{?1/ս?mP@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?@?Ρu?!~?cF@)?@?Ρu?1~?cF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???ϙ?!?|??O;@)7???ZDd?1??5sr@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?d?z?F??!??{/y?8@)ޏ?/??X?1u~i??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9=?????I?eU??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "      ??!       *      ??!       2	?
?.h.@?
?.h.@!?
?.h.@:      ??!       B      ??!       J	??OVW????OVW??!??OVW??R      ??!       Z	??OVW????OVW??!??OVW??b      ??!       JCPU_ONLYY=?????b q?eU??X@