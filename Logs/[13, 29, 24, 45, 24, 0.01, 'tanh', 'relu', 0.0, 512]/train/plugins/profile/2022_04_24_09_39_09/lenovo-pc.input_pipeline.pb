	V?F??/#@V?F??/#@!V?F??/#@	v?m(??v?m(??!v?m(??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V?F??/#@!??*?C??A?B???N"@YA???N??*	??S???\@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(-\Va3??![?=&?R;@)(-\Va3??1[?=&?R;@:Preprocessing2F
Iterator::Model8? ?س??!????C@)??ZC????1+b??4@:Preprocessing2U
Iterator::Model::ParallelMapV2?C?|???!????3@)?C?|???1????3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???N????! Z?f?6@)<P?<???1?"??:?2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip՗???˱?!qk??.N@)nYk(?w?13o??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Iطs?!:?/???@)??Iطs?1:?/???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?*l? ??!?zJ>!@@)?m?sk?1R?&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Ϛi??!?*ø]=@)0-???ac?1NS??,X @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9v?m(??I?-?%??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!??*?C??!??*?C??!!??*?C??      ??!       "      ??!       *      ??!       2	?B???N"@?B???N"@!?B???N"@:      ??!       B      ??!       J	A???N??A???N??!A???N??R      ??!       Z	A???N??A???N??!A???N??b      ??!       JCPU_ONLYYv?m(??b q?-?%??X@