python /sfs/weka/scratch/deu9yh/ft-memorization/gen/run_clm.py \
    --dataset_name wikitext \
    --dataset_config_name wikitext-2-raw-v1 \
    --model_name_or_path gpt2 \
    --output_dir /sfs/weka/scratch/deu9yh/ft-memorization/gen/wikipedia/logs \
    --eval_steps 100 \
    --learning_rate 5e-6 \
    --block_size 128 \
    --per_device_eval_batch_size 1 \
    --gradient_accumulation_steps 32 \
    --add_canary \
    --canary_rep 30 \
    --canary_len 6 \
    --num_train_epochs 3 \

# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 1e-5 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \

# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 2e-5 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \

# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 5e-5 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \


# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 1e-4 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \


# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 2e-4 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \


# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 5e-4 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \

# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 8e-4 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \


# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 1e-3 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \

# python   ../run_clm.py \
#     --dataset_name wikitext \
#     --dataset_config_name wikitext-2-raw-v1 \
#     --model_name_or_path gpt2 \
#     --output_dir ./logs/  \
#     --eval_steps 100 \
#     --learning_rate 2e-3 \
#     --block_size 128 \
#     --per_device_eval_batch_size 1 \
#     --gradient_accumulation_steps 32 \
#     --add_canary \
#     --canary_rep 50 \
#     --canary_len 6 \
