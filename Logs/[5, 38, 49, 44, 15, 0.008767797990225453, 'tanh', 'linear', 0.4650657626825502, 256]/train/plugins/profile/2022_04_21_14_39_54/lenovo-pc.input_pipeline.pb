	???3? '@???3? '@!???3? '@	?%??p???%??p??!?%??p??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???3? '@?vN?@???A?ْU?&@YEIH?m???*X9??.W@)      =2F
Iterator::Modelu??&??!W+7?TG@)???[???1Zl$8@:Preprocessing2U
Iterator::Model::ParallelMapV2&W??Ma??!T?]??6@)&W??Ma??1T?]??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn/?ș?!??]s';@)?%???1L?|:?5@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceI?2????!?????(@)I?2????1?????(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?M(D?!t?!ou"?{3@)?M(D?!t?1ou"?{3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?"???S??!???/??J@)??A??s?1???'?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???TƏ?!֕4H/?0@)?????q?1Z6???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap.=??????!????5@)w?ِfp?1???~E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?%??p??I??]?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?vN?@????vN?@???!?vN?@???      ??!       "      ??!       *      ??!       2	?ْU?&@?ْU?&@!?ْU?&@:      ??!       B      ??!       J	EIH?m???EIH?m???!EIH?m???R      ??!       Z	EIH?m???EIH?m???!EIH?m???b      ??!       JCPU_ONLYY?%??p??b q??]?X@