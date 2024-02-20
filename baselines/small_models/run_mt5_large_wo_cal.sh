python run_mt5.py --output_dir outputs_mt5_large_wo_cal \
  --model_name_or_path /path/to/mt5-large \
  --data_dir ../LLMs/dataset_wo_cal \
  --per_device_train_batch_size 1 \
  --gradient_accumulation_steps 32 \
  --learning_rate 5e-5 \
  --num_train_epochs 50 \
  --logging_strategy steps \
  --logging_steps 10 \
  --save_strategy steps \
  --save_total_limit 20
