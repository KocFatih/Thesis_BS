	?j?T?$@?j?T?$@!?j?T?$@	VY?!i??VY?!i??!VY?!i??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?j?T?$@??9???A?O?m@$@Y??1z??*	?Zd;?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatu??[??!`?????>@)Y???RA??1 ?ft?8@:Preprocessing2U
Iterator::Model::ParallelMapV2.?ED1y??!9??x??6@).?ED1y??19??x??6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice^??Nw???!^a?.H?,@)^??Nw???1^a?.H?,@:Preprocessing2F
Iterator::Modele????c??!!??"??A@)n½2oՅ?1hd?{?)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???XǑ?!/?^???4@)?9??q?u?1?m?_k?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Hh˹??!?;??;@)n??ʆ5u?1Hq??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?k??[??!p9???P@)????u?1qՈ??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorq<??ft?!N5????@)q<??ft?1N5????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9VY?!i??ISM??-?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??9?????9???!??9???      ??!       "      ??!       *      ??!       2	?O?m@$@?O?m@$@!?O?m@$@:      ??!       B      ??!       J	??1z????1z??!??1z??R      ??!       Z	??1z????1z??!??1z??b      ??!       JCPU_ONLYYVY?!i??b qSM??-?X@