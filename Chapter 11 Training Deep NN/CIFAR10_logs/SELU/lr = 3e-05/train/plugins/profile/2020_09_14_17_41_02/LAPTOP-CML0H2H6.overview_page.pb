�	Zd;�@Zd;�@!Zd;�@	�B��[��?�B��[��?!�B��[��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Zd;�@�D���J�?AQ�|a2@YDio��ɴ?*	gffff�e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���H.�?!��b˼�A@)�ׁsF��?1��[{c9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��D��?!s�7݋7@)��j+���?1� 2L�0@:Preprocessing2F
Iterator::Model��ʡE�?!�մ9@)�+e�X�?1\�=|�@*@:Preprocessing2U
Iterator::Model::ParallelMapV2Q�|a2�?!�n��'@)Q�|a2�?1�n��'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�7��d��?!9�ʒ<�R@)��ׁsF�?1-^�D�&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�J�4�?!�s~v�W#@)�J�4�?1�s~v�W#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t��?!��D�@)�~j�t��?1��D�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��MbX�?!`��7V<@)"��u���?1i���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�B��[��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�D���J�?�D���J�?!�D���J�?      ��!       "      ��!       *      ��!       2	Q�|a2@Q�|a2@!Q�|a2@:      ��!       B      ��!       J	Dio��ɴ?Dio��ɴ?!Dio��ɴ?R      ��!       Z	Dio��ɴ?Dio��ɴ?!Dio��ɴ?JCPU_ONLYY�B��[��?b Y      Y@q��e67LF@"�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�44.5954% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 