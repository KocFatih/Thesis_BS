	????j#@????j#@!????j#@	U?e???U?e???!U?e???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????j#@=_?\6???Ap?4(?W!@Yk'JB"m??*	???S?eY@2U
Iterator::Model::ParallelMapV2?`?????!??AA@)?`?????1??AA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǁW??!e??WH:@)?lu9% ??1IG?Q?D5@:Preprocessing2F
Iterator::Model}>ʈ??!P/OxG@)Kr??&O??1?n??$T(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate6?.6???!??[a1@)??A????1?5>???"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?YI+????!?????@)?YI+????1?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipڌ?U???!?а???J@);?/K;5w?1QXYO@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorNA~6r?t?!q0'??@)NA~6r?t?1q0'??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2Ƈ?˖?!?yq???5@)"?^F??r?1¸I?!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9T?e???I??5+??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	=_?\6???=_?\6???!=_?\6???      ??!       "      ??!       *      ??!       2	p?4(?W!@p?4(?W!@!p?4(?W!@:      ??!       B      ??!       J	k'JB"m??k'JB"m??!k'JB"m??R      ??!       Z	k'JB"m??k'JB"m??!k'JB"m??b      ??!       JCPU_ONLYYT?e???b q??5+??X@