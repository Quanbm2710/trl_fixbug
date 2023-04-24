torchrun --nnodes 1  --nproc_per_node 1 supervised_finetuning.py \
    --model_path=decapoda-research/llama-7b-hf \
    --streaming \
    --no_gradient_checkpointing \
    --learning_rate 1e-5 \
    --max_steps 5000 \
    --output_dir ./llama-se