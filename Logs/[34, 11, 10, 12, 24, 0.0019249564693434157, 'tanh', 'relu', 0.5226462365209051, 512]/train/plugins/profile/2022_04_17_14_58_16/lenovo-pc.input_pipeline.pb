	%z?rk'@%z?rk'@!%z?rk'@	Jy???\??Jy???\??!Jy???\??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%z?rk'@ӅX????AR??8?'@Yf???C??*	F?????^@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicez???3K??!?y???D@)z???3K??1?y???D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4???H??!9?PH't6@)Z??Bs???1D?N,?1@:Preprocessing2U
Iterator::Model::ParallelMapV2_a?????!?0d}}1@)_a?????1?0d}}1@:Preprocessing2F
Iterator::Model?ZH???!q???:@)?Ѭl???1???6I7"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipe??~???!?????YR@)j?TQ??z?1~???D@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?5???v?!?[pX @)?5???v?1?[pX @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?'c|????!?8;??F@)Qf?L2rf?1}]???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???WuV??!
8?ܳE@)? !??`?1"?uQ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Iy???\??I??F?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ӅX????ӅX????!ӅX????      ??!       "      ??!       *      ??!       2	R??8?'@R??8?'@!R??8?'@:      ??!       B      ??!       J	f???C??f???C??!f???C??R      ??!       Z	f???C??f???C??!f???C??b      ??!       JCPU_ONLYYIy???\??b q??F?X@