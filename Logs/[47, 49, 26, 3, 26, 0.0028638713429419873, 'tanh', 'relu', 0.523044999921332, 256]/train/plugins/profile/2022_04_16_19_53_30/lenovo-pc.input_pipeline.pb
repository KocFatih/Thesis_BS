	ϟ6?ӱ@ϟ6?ӱ@!ϟ6?ӱ@	?.?Ў????.?Ў???!?.?Ў???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ϟ6?ӱ@?.PR`??A2?w?*@Y?k|&????*	??????Y@2F
Iterator::Model??Z`????!??(?i?J@).???1???1?Y???%=@:Preprocessing2U
Iterator::Model::ParallelMapV2(???,??!|??8@)(???,??1|??8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatMLb?G??!׭??6@) |(ђǓ?1?-??2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF	?=b??!??k:#@)F	?=b??1??k:#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?QH2?w??!iR??G@)?x?|?1??ҁ|@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatew?$$?6??!??0W?,@)a2U0*?s?1?V%?֋@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?@?C?r?!l?+?:?@)?@?C?r?1l?+?:?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapԸ7?a???!u?w?0@)?<+i?7d?1??<\\@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?.?Ў???IEC?ġ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?.PR`???.PR`??!?.PR`??      ??!       "      ??!       *      ??!       2	2?w?*@2?w?*@!2?w?*@:      ??!       B      ??!       J	?k|&?????k|&????!?k|&????R      ??!       Z	?k|&?????k|&????!?k|&????b      ??!       JCPU_ONLYY?.?Ў???b qEC?ġ?X@