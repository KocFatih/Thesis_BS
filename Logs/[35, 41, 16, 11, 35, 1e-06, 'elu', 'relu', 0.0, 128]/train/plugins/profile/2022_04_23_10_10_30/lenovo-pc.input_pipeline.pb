	p????!@p????!@!p????!@	%?$????%?$????!%?$????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$p????!@?J>v(??A?&? @Y??:?? ??*	+??W@2F
Iterator::Model????ץ?!$???mkF@)EdX????1?x???88@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,?V]?j??!???<;@)=*???
??1
?????5@:Preprocessing2U
Iterator::Model::ParallelMapV2???y7??!y??=?4@)???y7??1y??=?4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-??;????!B[??|,'@)-??;????1B[??|,'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?4?Op??!VNq?I?1@)3?FY??x?1ւ?m,@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?#c??u?!?sa?l@)?#c??u?1?sa?l@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??R%?ު?!?KP??K@)Ku/3lt?1T?̢\?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA??! 8??!?m?1P?6@)zUg??s?17}?X?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9%?$????I??m  ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?J>v(???J>v(??!?J>v(??      ??!       "      ??!       *      ??!       2	?&? @?&? @!?&? @:      ??!       B      ??!       J	??:?? ????:?? ??!??:?? ??R      ??!       Z	??:?? ????:?? ??!??:?? ??b      ??!       JCPU_ONLYY%?$????b q??m  ?X@