	??{ds%%@??{ds%%@!??{ds%%@	-?_??a??-?_??a??!-?_??a??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??{ds%%@??Y????A ?&??$@Y???[?d??*	(1?
Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??Ҥt??!{??6=B@)(?.??|??1?$?U??8@:Preprocessing2U
Iterator::Model::ParallelMapV2aE|??!??<%?4@)aE|??1??<%?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat܀?#???!??*Y6@)?4f???1???)"?1@:Preprocessing2F
Iterator::Modelc?D(b??!PMp^L@@)?҇.?o??1'q??/?'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?V횐ֈ?!? ???I'@)?V횐ֈ?1? ???I'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipQ??9???!?W????P@)+?m??z?1?????B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensors?m?B<r?!HYC??@)s?m?B<r?1HYC??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapςP??Ѥ?!?????C@)? ݗ3?e?1? Y?}@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9-?_??a??I0@??<?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Y??????Y????!??Y????      ??!       "      ??!       *      ??!       2	 ?&??$@ ?&??$@! ?&??$@:      ??!       B      ??!       J	???[?d?????[?d??!???[?d??R      ??!       Z	???[?d?????[?d??!???[?d??b      ??!       JCPU_ONLYY-?_??a??b q0@??<?X@