/usr/src/tensorrt/bin/trtexec --onnx=/home/rhernandez/onnx_models/casia_dynamic_batch.onnx --saveEngine=/home/rhernandez/modelos_trt/casia_batch8_fp16.trt --shapes='input':8x128x128
/usr/src/tensorrt/bin/trtexec --loadEngine=/home/rhernandez/modelos_trt/casia_batch8_fp16.trt > casia_batch8_fp16.txt