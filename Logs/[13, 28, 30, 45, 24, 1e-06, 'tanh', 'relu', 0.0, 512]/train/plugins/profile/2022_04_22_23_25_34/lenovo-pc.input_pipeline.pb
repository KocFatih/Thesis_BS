	????k'@????k'@!????k'@	?h??????h?????!?h?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????k'@????c*@As0? ?* @Y+??<???*	ףp=?Y@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceϺFˁ??!{5o???8@)ϺFˁ??1{5o???8@:Preprocessing2U
Iterator::Model::ParallelMapV2	À%W???!~9??7@)	À%W???1~9??7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Y?b+h??!l???F9@)??,?s???1X?%??4@:Preprocessing2F
Iterator::Model?V?????!jE???C@)(??G???1?????-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?t?i???!???{O?N@)???ฌ{?1?rn^@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Z^??6s?!Q ???c@)?Z^??6s?1Q ???c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??<???!:f-?=@)˟of?1r/??@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatesg&?5??!&t???:@)e?fb?`?1c?!?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 29.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?h?????I.	????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????c*@????c*@!????c*@      ??!       "      ??!       *      ??!       2	s0? ?* @s0? ?* @!s0? ?* @:      ??!       B      ??!       J	+??<???+??<???!+??<???R      ??!       Z	+??<???+??<???!+??<???b      ??!       JCPU_ONLYY?h?????b q.	????X@