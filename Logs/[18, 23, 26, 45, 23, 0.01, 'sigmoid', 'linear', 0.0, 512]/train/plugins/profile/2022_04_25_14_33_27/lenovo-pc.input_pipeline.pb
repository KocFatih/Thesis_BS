	 ????-!@ ????-!@! ????-!@	_L?c_)??_L?c_)??!_L?c_)??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ ????-!@p??/???Axb֋?4 @Yk?#?]J??*	???(\/Z@2U
Iterator::Model::ParallelMapV2Ɏ?@????!?t-1?=@)Ɏ?@????1?t-1?=@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice.s?,&6??!?t??=@).s?,&6??1?t??=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatmFA????!??8G3k5@):y?	?5??1??_???0@:Preprocessing2F
Iterator::Model1?~?٭??!?n&?6D@)37߈?Y??1??>??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??r????!#???~?M@)[???iv?1*N????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorΈ???s?!_?d;?@)Έ???s?1_?d;?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??w﨡?!?m{7-w@@)???b?Dc?1???c??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?p?q?t??!??b}?>@)??m?2[?1j?Ч[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9^L?c_)??IgG8A??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	p??/???p??/???!p??/???      ??!       "      ??!       *      ??!       2	xb֋?4 @xb֋?4 @!xb֋?4 @:      ??!       B      ??!       J	k?#?]J??k?#?]J??!k?#?]J??R      ??!       Z	k?#?]J??k?#?]J??!k?#?]J??b      ??!       JCPU_ONLYY^L?c_)??b qgG8A??X@