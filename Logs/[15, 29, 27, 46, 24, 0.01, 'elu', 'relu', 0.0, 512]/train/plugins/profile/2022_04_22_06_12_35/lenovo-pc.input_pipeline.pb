	Qj/???"@Qj/???"@!Qj/???"@	??S>?????S>???!??S>???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Qj/???"@ ??4????A??IӠ?!@YsG?˵h??*	?K7?A0[@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice.</???!?8z?38@).</???1?8z?38@:Preprocessing2U
Iterator::Model::ParallelMapV2?C??????!?؎j& 7@)?C??????1?؎j& 7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatC9ѮBʟ?!>Ӫˋ<@)Ef.py???1R\v?7@:Preprocessing2F
Iterator::Modell?F=D???!/???B?A@)?A&9??1r.??H(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipyͫ:???!h????.P@)?n??S}?1?????U@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?K??$wx?!Ȇs]?@)?K??$wx?1Ȇs]?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?=Ab?{??!yYKC?=@)Y?+???n?11_=?q{@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatee?<$??!8???*:@)?n???a?1?Iy??{??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??S>???I$X????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ??4???? ??4????! ??4????      ??!       "      ??!       *      ??!       2	??IӠ?!@??IӠ?!@!??IӠ?!@:      ??!       B      ??!       J	sG?˵h??sG?˵h??!sG?˵h??R      ??!       Z	sG?˵h??sG?˵h??!sG?˵h??b      ??!       JCPU_ONLYY??S>???b q$X????X@