	&??'d/"@&??'d/"@!&??'d/"@	w??R???w??R???!w??R???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$&??'d/"@?uT5A???A???? @YB?/h!??*	2?Z?k@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?[?nK???!?????HK@)?[?nK???1?????HK@:Preprocessing2U
Iterator::Model::ParallelMapV2l@??r??!Dv??3@)l@??r??1Dv??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?&?+?V??!?????)@)?Md????1??????$@:Preprocessing2F
Iterator::Model2?w???!8E3?8?:@)???Д???1?T?U
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ɧ???!?.??qZR@)??7?ܘ~?14?c+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorVe???v?!T???3P@)Ve???v?1T???3P@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???}(??!??ơ
?L@)M?n?k?1HI#{???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??:?p??!mU????K@)4GV~?a?1 1t+???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9x??R???I??Zտ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?uT5A????uT5A???!?uT5A???      ??!       "      ??!       *      ??!       2	???? @???? @!???? @:      ??!       B      ??!       J	B?/h!??B?/h!??!B?/h!??R      ??!       Z	B?/h!??B?/h!??!B?/h!??b      ??!       JCPU_ONLYYx??R???b q??Zտ?X@