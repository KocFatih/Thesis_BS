	???4<"@???4<"@!???4<"@	?F??'c???F??'c??!?F??'c??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???4<"@2?w???A???m?!@Yuu?b?T??*	??Mb?T@2U
Iterator::Model::ParallelMapV2c???J??!?@u?/?8@)c???J??1?@u?/?8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?%?<??!4?x"e?=@)?????1??\??7@:Preprocessing2F
Iterator::Model(~??k	??!{i<?"D@)??`??1???D??.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice)??????!??????)@))??????1??????)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+?ƈD??!????4?M@)??w??x{?1??Ų< @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??????!?]?2@)???+?s?1X??m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?7L4H?s?!:}o?<Y@)?7L4H?s?1:}o?<Y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap˼Uס???!?8R??5@)Qf?L2rf?1WپQx?
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?F??'c??Ir??9?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2?w???2?w???!2?w???      ??!       "      ??!       *      ??!       2	???m?!@???m?!@!???m?!@:      ??!       B      ??!       J	uu?b?T??uu?b?T??!uu?b?T??R      ??!       Z	uu?b?T??uu?b?T??!uu?b?T??b      ??!       JCPU_ONLYY?F??'c??b qr??9?X@