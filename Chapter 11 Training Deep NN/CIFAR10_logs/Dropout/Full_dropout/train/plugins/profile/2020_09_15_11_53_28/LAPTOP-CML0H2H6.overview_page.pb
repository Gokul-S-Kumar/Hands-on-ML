�	��:�=@��:�=@!��:�=@	�X=i�U@�X=i�U@!�X=i�U@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��:�=@8��d�`�?A�o_��:@Y�� ��?*	hffff,�@2F
Iterator::Model �~�:p�?!�ܫN�R@)F%u��?1�*F|R@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"��u���?!Q��
x�2@)�HP��?1(�̀>t2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�c�ZB�?!K���C@)1�*�Թ?1�D���q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�=yX��?!��P��9@)F%u��?1�~6�?:Preprocessing2U
Iterator::Model::ParallelMapV2c�ZB>�?!ǋl#�~�?)c�ZB>�?1ǋl#�~�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensore�X��?!sۧ��?)e�X��?1sۧ��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen���?!hʆmb��?)n���?1hʆmb��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapȘ����?!��s�|#3@)y�&1�|?1���!A�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�X=i�U@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	8��d�`�?8��d�`�?!8��d�`�?      ��!       "      ��!       *      ��!       2	�o_��:@�o_��:@!�o_��:@:      ��!       B      ��!       J	�� ��?�� ��?!�� ��?R      ��!       Z	�� ��?�� ��?!�� ��?JCPU_ONLYY�X=i�U@b Y      Y@q,$�f�j@"�
both�Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 