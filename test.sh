export PYTHONPATH=/home/atoth/ssd/Projects/generali-car_clustering/vin_number/deep-text-recognition-benchmark

CUDA_VISIBLE_DEVICES=0 python test.py \
--eval_data data_lmdb_release/evaluation --benchmark_all_eval \
--Transformation TPS --FeatureExtraction ResNet --SequenceModeling BiLSTM --Prediction Attn \
--saved_model saved_models/TPS-ResNet-BiLSTM-Attn-Seed1111/best_accuracy.pth