	?????@?????@!?????@	@??V???@??V???!@??V???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@??DR???Aal!?A	@Y=?|??z??*	??"???]@2U
Iterator::Model::ParallelMapV2??N???!??v???@)??N???1??v???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceS?K?^??!?f0?E?<@)S?K?^??1?f0?E?<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??W9ҙ?!;?Y15@)
h"lxz??1BR?,??1@:Preprocessing2F
Iterator::Model6??Ң>??!?Υ77?D@)???GS=??1?
??#?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-@?jֱ?!f1Z??GM@)? ?S?Dy?1???*?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF^??_q?!?E?2ǃ@)F^??_q?1?E?2ǃ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM?T?#???!?bC?v@@)?=Զad?1????q? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
pU??!.????>@)????^?1X'ⵡU??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???V???I ?R???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??DR?????DR???!??DR???      ??!       "      ??!       *      ??!       2	al!?A	@al!?A	@!al!?A	@:      ??!       B      ??!       J	=?|??z??=?|??z??!=?|??z??R      ??!       Z	=?|??z??=?|??z??!=?|??z??b      ??!       JCPU_ONLYY???V???b q ?R???X@