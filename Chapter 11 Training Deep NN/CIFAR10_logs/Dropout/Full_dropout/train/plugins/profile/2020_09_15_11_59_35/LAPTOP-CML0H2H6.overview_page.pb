�	#��~j"@#��~j"@!#��~j"@	<�pW�S�?<�pW�S�?!<�pW�S�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#��~j"@�uq��?A&S�2!@Y�W�2ı�?*	fffffvm@2F
Iterator::Model�3��7�?!2��f��J@)M�St$�?1�;�J-C@:Preprocessing2U
Iterator::Model::ParallelMapV2����镢?!�+$G�.@)����镢?1�+$G�.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�e��a��?!8�ǭ�2@)��W�2ġ?1���q-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�g��s��?!��-�1@)O��e�c�?1+�ğ]Z(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��C�l�?!�	�cG@)�!��u��?1�ƕ���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�?�߾�?!d�}�?@)�?�߾�?1d�}�?@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��~j�t�?!^=��G@)��~j�t�?1^=��G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�z�G�?!4���)F6@)�St$���?1�'m'�+@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9<�pW�S�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�uq��?�uq��?!�uq��?      ��!       "      ��!       *      ��!       2	&S�2!@&S�2!@!&S�2!@:      ��!       B      ��!       J	�W�2ı�?�W�2ı�?!�W�2ı�?R      ��!       Z	�W�2ı�?�W�2ı�?!�W�2ı�?JCPU_ONLYY<�pW�S�?b Y      Y@q��� �H@"�
both�Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�49.3125% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 