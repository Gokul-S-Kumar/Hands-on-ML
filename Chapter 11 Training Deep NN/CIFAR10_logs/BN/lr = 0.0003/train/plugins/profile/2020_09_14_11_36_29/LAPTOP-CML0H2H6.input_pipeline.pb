	���h �+@���h �+@!���h �+@	9@�_��?9@�_��?!9@�_��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���h �+@���QI�?AU���N +@Y�o_��?*	fffff�f@2F
Iterator::Model�j+��ݳ?!�5� �E@)�lV}��?1�9�s�8@:Preprocessing2U
Iterator::Model::ParallelMapV2��镲�?!J2�]�z2@)��镲�?1J2�]�z2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�3��7�?!�R,�?:@)�St$���?1�(���l2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipNё\�C�?!�%��wL@)�0�*��?1@����N&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�Pk�w�?!2]Xu��.@)?�ܵ�|�?1'��	y�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�!��u��?!4��=nL@)�!��u��?14��=nL@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceg��j+��?!$�֜�@)g��j+��?1$�֜�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/n���?!q�,z��3@)���_vO~?1_��m@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no98@�_��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���QI�?���QI�?!���QI�?      ��!       "      ��!       *      ��!       2	U���N +@U���N +@!U���N +@:      ��!       B      ��!       J	�o_��?�o_��?!�o_��?R      ��!       Z	�o_��?�o_��?!�o_��?JCPU_ONLYY8@�_��?b 