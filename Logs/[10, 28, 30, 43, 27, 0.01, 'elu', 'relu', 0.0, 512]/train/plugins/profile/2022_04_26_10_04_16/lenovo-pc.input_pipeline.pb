	&??'?@&??'?@!&??'?@	????????????????!????????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$&??'?@Y??9???A8?πz?@Y???j???*	? ?rh?]@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?s??˞?!M??K)79@)?s??˞?1M??K)79@:Preprocessing2F
Iterator::Modelu????!?g4??pC@)
?y???1=v"]?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ?({K9??!K?Y??9@)J+???1ث???4@:Preprocessing2U
Iterator::Model::ParallelMapV2S"?^??!???%?P2@)S"?^??1???%?P2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!8??[v?N@)???O?~?1`jьCJ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$?@?x?!?uD?a@)$?@?x?1?uD?a@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Tkaڡ?!?	ű;=@)?4?;?h?15???,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??*??O??!?˯*?:@)???i?:]?1?c#?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????????I?d? ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Y??9???Y??9???!Y??9???      ??!       "      ??!       *      ??!       2	8?πz?@8?πz?@!8?πz?@:      ??!       B      ??!       J	???j??????j???!???j???R      ??!       Z	???j??????j???!???j???b      ??!       JCPU_ONLYY????????b q?d? ?X@