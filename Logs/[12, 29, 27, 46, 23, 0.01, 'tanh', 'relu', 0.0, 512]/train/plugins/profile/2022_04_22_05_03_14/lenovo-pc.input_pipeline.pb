	?V?I??-@?V?I??-@!?V?I??-@	?+O%????+O%???!?+O%???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?V?I??-@Lo.R"@A?3??{@Y&?????*	ObX9?Y@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???~1??!????@B@)???~1??1????@B@:Preprocessing2U
Iterator::Model::ParallelMapV2=?u????!?m5;?2@)=?u????1?m5;?2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatE*?-9??!?G8??7@)x??1!???1?W????1@:Preprocessing2F
Iterator::ModelV?F摟?!x⮨>@)?	?ʼU??1??Y-?0&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zips?ۄ{e??!?|Gԕ~Q@)??q?@Hv?1?,e??0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor5????Ku?!i?rD@@)5????Ku?1i?rD@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????l???!?/????D@)?wb֋?l?1??j/1:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateX?\T??!?????C@)???i?:]?1)!nE????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 61.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?+O%???I?԰?w?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Lo.R"@Lo.R"@!Lo.R"@      ??!       "      ??!       *      ??!       2	?3??{@?3??{@!?3??{@:      ??!       B      ??!       J	&?????&?????!&?????R      ??!       Z	&?????&?????!&?????b      ??!       JCPU_ONLYY?+O%???b q?԰?w?X@