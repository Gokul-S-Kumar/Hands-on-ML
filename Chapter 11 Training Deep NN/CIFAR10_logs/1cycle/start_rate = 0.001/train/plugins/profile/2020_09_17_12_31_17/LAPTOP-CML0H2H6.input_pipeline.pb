	w��/�%@w��/�%@!w��/�%@	�r�]	�?�r�]	�?!�r�]	�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$w��/�%@�{�Pk�?AvOj-%@YgDio���?*	    �j@2F
Iterator::Model��u���?!�#�:C@)L7�A`�?1|d�S�>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP�s��?!O]���~@@)�z�G�?1�rp�_�8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��3��?!�@��2@)� �	��?10Ċ���,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�:pΈ�?!��L�w� @)�:pΈ�?1��L�w� @:Preprocessing2U
Iterator::Model::ParallelMapV2���{�?!(��L�w@)���{�?1(��L�w@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�q����?!��b�N@)S�!�uq�?1�Zn�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��~j�t�?!	�N]��@)��~j�t�?1	�N]��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��	h"l�?!�f�+J6@)���_vO~?14>2�ީ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�r�]	�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�{�Pk�?�{�Pk�?!�{�Pk�?      ��!       "      ��!       *      ��!       2	vOj-%@vOj-%@!vOj-%@:      ��!       B      ��!       J	gDio���?gDio���?!gDio���?R      ��!       Z	gDio���?gDio���?!gDio���?JCPU_ONLYY�r�]	�?b 