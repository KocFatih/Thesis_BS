	?M???*@?M???*@!?M???*@	?3?????3????!?3????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?M???*@5'/2???A??Cl0*@YYL?QԵ?*	y?&1?\@2U
Iterator::Model::ParallelMapV2??,
?(??!4?g̰>@)??,
?(??14?g̰>@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicern??y??!F?9.?77@)rn??y??1F?9.?77@:Preprocessing2F
Iterator::Model???????!ⶌ]??H@)?
???Ӗ?1?fxSpJ3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Ŕ?!?ɵ?,?1@)??8?~ߏ?1JPu)?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?8?Z???!Is?aI@)???|?ry?1????Q?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??1ZGUs?!7p`V@)??1ZGUs?17p`V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?E?x??!yJ? B;@)?D?e??f?1?i2G?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatev?և?F??!G????8@)K?8???\?1`?^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?3????I??S ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	5'/2???5'/2???!5'/2???      ??!       "      ??!       *      ??!       2	??Cl0*@??Cl0*@!??Cl0*@:      ??!       B      ??!       J	YL?QԵ?YL?QԵ?!YL?QԵ?R      ??!       Z	YL?QԵ?YL?QԵ?!YL?QԵ?b      ??!       JCPU_ONLYY?3????b q??S ?X@