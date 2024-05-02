# # Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank.
# python main.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt | tee ../output/1_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/2_cli_task2_stepwise_t5_verifier.validate
# # Validate NLProofS w/o prover score.
# python main.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/3_cli_task2_stepwise_t5_verifier_no_score.validate

# Test NLProofS (stepwise prover + verifier-guided search).
python main.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/4_cli_task2_stepwise_t5-large.test
# Test the single-shot prover on Task 1 of EntailmentBank.
python main.py test --config cli_task1_single_shot_t5-large.yaml --ckpt_path ../models/prover-bank-task1-single.ckpt | tee ../output/5_cli_task1_single_shot_t5-large.test
# Test the single-shot prover (trained on Task 2) on Task 3 of EntailmentBank.
python main.py test --config cli_task2_single_shot_t5-large.yaml --ckpt_path ../models/prover-bank-task2-single.ckpt --data.path_test ../data/entailment_trees_emnlp2021_data_v3/dataset/task_3/test.jsonl | tee ../output/6_cli_task2_single_shot_t5-large.test
