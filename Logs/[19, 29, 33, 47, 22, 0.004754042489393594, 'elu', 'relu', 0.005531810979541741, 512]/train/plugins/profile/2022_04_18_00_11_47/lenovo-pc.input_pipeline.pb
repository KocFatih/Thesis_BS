	}?1Y?/@}?1Y?/@!}?1Y?/@	6?i̐3??6?i̐3??!6?i̐3??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?1Y?/@?0'h????A??t?@Y?_????*	????xAY@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?[[%??!?/W&ZW7@)?[[%??1?/W&ZW7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatu???a???!??'?;@)F????1O5M??P6@:Preprocessing2U
Iterator::Model::ParallelMapV2}?!8.???!,?D?6@)}?!8.???1,?D?6@:Preprocessing2F
Iterator::Model¢"N'٢?!t\Y8B@),G?@???1?????,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9
p??!??????O@)?qS??|?1??	?0?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?|??z?v?!?z?
V?@)?|??z?v?1?z?
V?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	pz?ǝ?!3?F???<@)ڨN?n?1ƍʼ%?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?T?-????!{t?V9@)]???2?\?1?Gd?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no97?i̐3??I ,gޘ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?0'h?????0'h????!?0'h????      ??!       "      ??!       *      ??!       2	??t?@??t?@!??t?@:      ??!       B      ??!       J	?_?????_????!?_????R      ??!       Z	?_?????_????!?_????b      ??!       JCPU_ONLYY7?i̐3??b q ,gޘ?X@