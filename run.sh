# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-1 \
#     --tree-choices single_5
    # --total-token 5 \
    # --top-k 2 \
    # --depth 5 \
    # --bench-name humaneval

python -m eagle.evaluation.gen_ea_answer_llama2chat \
    --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
    --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
    --model-id llama2-7b-eagle-2 \
    --bench-name humaneval


# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-2 \
#     --total-token 10 \
#     --bench-name humaneval


# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-2 \
#     --total-token 5 \
#     --bench-name humaneval


# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-2 \
#     --total-token 10 \
#     --top-k 2 \
#     --depth 5 \
#     --bench-name humaneval

# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-2 \
#     --total-token 8 \
#     --top-k 2 \
#     --depth 5 \
#     --bench-name humaneval

# python -m eagle.evaluation.gen_ea_answer_llama2chat \
#     --ea-model-path /home/ubuntu/models/Eagle-Llama-2-chat-7B \
#     --base-model-path /home/ubuntu/models/Llama-2-chat-7B \
#     --model-id llama2-7b-eagle-2 \
#     --total-token 8 \
#     --top-k 2 \
#     --depth 3 \
#     --bench-name humaneval