	????4@????4@!????4@	?3F?????3F????!?3F????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????4@??,'? @A<-?p??)@Y?
???߲?*	P??n?[@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatx?a????!???LE<@)z??w)u??1[??b3?6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice)???]??!??uFim4@))???]??1??uFim4@:Preprocessing2F
Iterator::Model??3?????!?:??lC@)(I?L?ٖ?1?<!(G;4@:Preprocessing2U
Iterator::Model::ParallelMapV2 ??c??!??R?_?2@) ??c??1??R?_?2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??6?4D??!C??t,?N@)겘?|\{?1^DX??9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorH?C???x?!]H?G@)H?C???x?1]H?G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??????!?!k??;@)臭???s?1G?P?&]@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate4?s?륙?!z??^?6@)V??6o?d?1P=???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 38.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?3F????I̹r?:?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??,'? @??,'? @!??,'? @      ??!       "      ??!       *      ??!       2	<-?p??)@<-?p??)@!<-?p??)@:      ??!       B      ??!       J	?
???߲??
???߲?!?
???߲?R      ??!       Z	?
???߲??
???߲?!?
???߲?b      ??!       JCPU_ONLYY?3F????b q̹r?:?X@