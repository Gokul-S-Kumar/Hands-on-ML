�	�X�/@�X�/@!�X�/@	g]E:pu�?g]E:pu�?!g]E:pu�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�X�/@�i�q���?A1�ZD.@YjM�St�?*	43333Ca@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,e�X�?!��3�(T@@)� �	��?1�N�b|M6@:Preprocessing2F
Iterator::Model����K�?!��;y@@)�
F%u�?1����xd2@:Preprocessing2U
Iterator::Model::ParallelMapV2�0�*��?!"Έ��-@)�0�*��?1"Έ��-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��q���?!�P�z3@)�J�4�?1��f��T(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���QI�?!/ �[��$@)���QI�?1/ �[��$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��3���?!�+�b�P@)�
F%u�?1����xd"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM�O��?!z�r�A@)M�O��?1z�r�A@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�5�;Nѡ?!�i�@�29@)vq�-�?1XTE���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9g]E:pu�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�i�q���?�i�q���?!�i�q���?      ��!       "      ��!       *      ��!       2	1�ZD.@1�ZD.@!1�ZD.@:      ��!       B      ��!       J	jM�St�?jM�St�?!jM�St�?R      ��!       Z	jM�St�?jM�St�?!jM�St�?JCPU_ONLYYg]E:pu�?b Y      Y@qG&�!+@"�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�13.5139% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 