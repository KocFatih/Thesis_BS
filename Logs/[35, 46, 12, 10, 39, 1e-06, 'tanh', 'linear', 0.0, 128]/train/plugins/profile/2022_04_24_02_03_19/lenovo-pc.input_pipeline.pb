	o?j?@@o?j?@@!o?j?@@	??7n?P????7n?P??!??7n?P??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o?j?@@b??????A8؛?[@@Y` ??c??*	???S?m\@2U
Iterator::Model::ParallelMapV2?p?;??!+??1??6@)?p?;??1+??1??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???U????!֤???d:@),???)W??1К??4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???J????!R3??2@)???J????1R3??2@:Preprocessing2F
Iterator::Model?c#????!5d$ϊD@)?VBwI???1=;??2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??#?&??!????0uM@)????r-z?1U?d?z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorJC?B?y?!?R????@)JC?B?y?1?R????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateӾ????!???^??6@)=?Еt?1?)z?@4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMape4?y?S??!|????:@)}?|?.Pr?1????t@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??7n?P??I#?ȸW?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	b??????b??????!b??????      ??!       "      ??!       *      ??!       2	8؛?[@@8؛?[@@!8؛?[@@:      ??!       B      ??!       J	` ??c??` ??c??!` ??c??R      ??!       Z	` ??c??` ??c??!` ??c??b      ??!       JCPU_ONLYY??7n?P??b q#?ȸW?X@