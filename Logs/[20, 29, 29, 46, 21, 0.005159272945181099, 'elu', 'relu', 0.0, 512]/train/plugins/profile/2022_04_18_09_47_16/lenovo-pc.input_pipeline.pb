	??LM??&@??LM??&@!??LM??&@	<w?̳]??<w?̳]??!<w?̳]??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??LM??&@*:??H??A?<G???%@Y?uT5A??*	???K7?c@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?:???;??!L??jDN6@)?:???;??1L??jDN6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??/Ie???!2??PI>?@)?-]?6??1? Վ?G6@:Preprocessing2F
Iterator::Model?{?q??!}??U?C@)?????	??1?殫6@:Preprocessing2U
Iterator::Model::ParallelMapV2???!?????/@)???1?????/@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????N??!=?#???!@)????N??1=?#???!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????R??!?{?v?N@)??1 ?~?1?Eh9?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???;?B??!f:???:@)5?\??ul?1??[h@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??9#J{??!??	???7@)e????c?1??B?Ri??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9<w?̳]??IEf?D?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*:??H??*:??H??!*:??H??      ??!       "      ??!       *      ??!       2	?<G???%@?<G???%@!?<G???%@:      ??!       B      ??!       J	?uT5A???uT5A??!?uT5A??R      ??!       Z	?uT5A???uT5A??!?uT5A??b      ??!       JCPU_ONLYY<w?̳]??b qEf?D?X@