echo "[setting] ==================== prompt0 ===================="
python3 sample.py \
    --config_file ./configs_ours/prompt0.yaml

echo "[setting] ==================== prompt1 ===================="
python3 sample.py \
    --config_file ./configs_ours/prompt1.yaml

echo "[setting] ==================== prompt2 ===================="
python3 sample.py \
    --config_file ./configs_ours/prompt2.yaml

echo "[setting] ==================== prompt3 ===================="
python3 test_edlora.py \
    -opt ./configs_ours/prompt3.yaml