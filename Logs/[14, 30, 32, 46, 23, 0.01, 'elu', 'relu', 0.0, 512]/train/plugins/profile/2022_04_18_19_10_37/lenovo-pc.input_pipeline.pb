	??r?j'@??r?j'@!??r?j'@	\?????\?????!\?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??r?j'@?ܙ	?s??AZ/?r??&@Y*??s???*	?K7?A?Y@2F
Iterator::Model&P6?
??!w-??E@)?o?h????1????F<6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!yv???!i?ԛ?5@)!yv???1i?ԛ?5@:Preprocessing2U
Iterator::Model::ParallelMapV2}?:???!-SnE?Y5@)}?:???1-SnE?Y5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"ߥ?%???!b?%??7@)0-???a??1ʻ3??T2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ҭ?!???^?4L@)???im{?1?sʌE?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???%v?!c??+??@)???%v?1c??+??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;s	????!ȸMR~w:@)?%???og?1%??*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate{.S????!??	?(?7@)?j??P?`?1?!M??x??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9\?????I;?٥(?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ܙ	?s???ܙ	?s??!?ܙ	?s??      ??!       "      ??!       *      ??!       2	Z/?r??&@Z/?r??&@!Z/?r??&@:      ??!       B      ??!       J	*??s???*??s???!*??s???R      ??!       Z	*??s???*??s???!*??s???b      ??!       JCPU_ONLYY\?????b q;?٥(?X@