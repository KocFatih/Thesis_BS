	?9$?P?*@?9$?P?*@!?9$?P?*@	4??b$???4??b$???!4??b$???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?9$?P?*@l#?	??A?s???*@Y?
?b?0??*	???Mb?Z@2U
Iterator::Model::ParallelMapV23l??????!J?[*?'@@)3l??????1J?[*?'@@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicep[[x^*??!P?8?jk4@)p[[x^*??1P?8?jk4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Z??Ι?!????j?7@)KXc'???1R=83@:Preprocessing2F
Iterator::Model???̯???!??????F@)=e5]Ot??1???Xb"+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipFzQ?_??!UZs?mK@)AgҦ?y?1e?~?_$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorp	???Jt?!剮?z?@)p	???Jt?1剮?z?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??4F먚?!?
?W?8@)&7??5d?1s[^)?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????5"??!W?z?;6@)`x%?s}_?1t??Mz??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no95??b$???I??:?C?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	l#?	??l#?	??!l#?	??      ??!       "      ??!       *      ??!       2	?s???*@?s???*@!?s???*@:      ??!       B      ??!       J	?
?b?0???
?b?0??!?
?b?0??R      ??!       Z	?
?b?0???
?b?0??!?
?b?0??b      ??!       JCPU_ONLYY5??b$???b q??:?C?X@