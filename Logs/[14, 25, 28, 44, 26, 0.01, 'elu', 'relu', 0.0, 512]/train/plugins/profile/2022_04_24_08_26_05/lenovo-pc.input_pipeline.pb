	)H4m;@)H4m;@!)H4m;@	5q+?-???5q+?-???!5q+?-???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$)H4m;@????@?.@AJ?U?|(@Y?0?{?O??*	N??n?W@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"ߥ?%???!K?)-b?9@)"ߥ?%???1K?)-b?9@:Preprocessing2U
Iterator::Model::ParallelMapV2d:tzލ??!׷AP?6@)d:tzލ??1׷AP?6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?1v?Kp??!??{?? ;@)?R???1????.|5@:Preprocessing2F
Iterator::Model2t???!h?/ ]A@)g?????1??:`M:)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{???ί?!L>?@QP@))A?G?~?1?q??SX@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???u?!1?Zْ@)???u?11?Zْ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?B?????!?T>?N>@)?ڧ?1e?1d;?q??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?G??[???!z???;@)?C3O?)`?1r???? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 55.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no94q+?-???IGj	i/?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????@?.@????@?.@!????@?.@      ??!       "      ??!       *      ??!       2	J?U?|(@J?U?|(@!J?U?|(@:      ??!       B      ??!       J	?0?{?O???0?{?O??!?0?{?O??R      ??!       Z	?0?{?O???0?{?O??!?0?{?O??b      ??!       JCPU_ONLYY4q+?-???b qGj	i/?X@