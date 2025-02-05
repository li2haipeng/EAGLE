DRAFT_MODEL_PATH="/home/ubuntu/models/EAGLE-405B"
MODEL_PATH="/home/ubuntu/models/Llama-3.1-405B-Instruct"
MODEL_ID="llama3.1-70b-eagle-2"
DATASET="humaneval"

python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 5 \
    --top-k 1 \
    --depth 5 \
    --bench-name $DATASET

python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --bench-name $DATASET


python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 10 \
    --bench-name $DATASET


python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 5 \
    --bench-name $DATASET


python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 10 \
    --top-k 2 \
    --depth 5 \
    --bench-name $DATASET

python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 8 \
    --top-k 2 \
    --depth 5 \
    --bench-name $DATASET

python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 5 \
    --top-k 2 \
    --depth 5 \
    --bench-name $DATASET

python -m eagle.evaluation.gen_ea_answer_llama3chat \
    --ea-model-path $DRAFT_MODEL_PATH \
    --base-model-path $MODEL_PATH \
    --model-id $MODEL_ID \
    --total-token 10 \
    --top-k 2 \
    --depth 3 \
    --bench-name $DATASET