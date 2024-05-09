# Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt | tee ../output/1_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/2_cli_task2_stepwise_t5_verifier.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/3_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 5| tee ../output/4_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 5| tee ../output/5_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 5| tee ../output/6_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 15
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 15 | tee ../output/7_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 15| tee ../output/8_cli_task2_stepwise_t5_verifier.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 15| tee ../output/9_cli_task2_stepwise_t5_verifier_no_score.validate


# # Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank. (GREEDY)
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 2| tee ../output/10_greedy_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 2| tee ../output/11_greedy_cli_task2_stepwise_t5_verifier.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 2| tee ../output/12_greedy_cli_task2_stepwise_t5_verifier_no_score.validate

# Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank. (DBS)
#bg 2, dp -5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/13_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/14_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -5.0| tee ../output/15_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 5, dp -5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -5.0| tee ../output/16_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -5.0| tee ../output/17_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -5.0| tee ../output/18_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 10, dp -5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -5.0| tee ../output/19_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -5.0| tee ../output/20_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -5.0| tee ../output/21_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate

#bg 2, dp -2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/22_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/23_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty -2.0| tee ../output/24_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 5, dp -2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -2.0| tee ../output/25_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -2.0| tee ../output/26_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty -2.0| tee ../output/27_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 10, dp -2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -2.0| tee ../output/28_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -2.0| tee ../output/29_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty -2.0| tee ../output/30_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate

#bg 2, dp 2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 2.0| tee ../output/31_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 2.0| tee ../output/32_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 2.0| tee ../output/33_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 5, dp 2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/34_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/35_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 2.0| tee ../output/36_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 10, dp 2
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 2.0| tee ../output/37_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 2.0| tee ../output/38_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 2.0| tee ../output/39_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate

#bg 2, dp 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/40_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/41_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 2 --model.diversity_penalty 5.0| tee ../output/42_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 5, dp 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 5.0| tee ../output/43_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 5.0| tee ../output/44_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 5 --model.diversity_penalty 5.0| tee ../output/45_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate
#bg 10, dp 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 5.0| tee ../output/46_3_dbs_cli_task2_stepwise_t5-large.validate
# Validate NLProofS (stepwise prover + verifier-guided search).
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 5.0| tee ../output/47_3_dbs_cli_task2_stepwise_t5_verifier.validate
# Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 10 --model.diverse_beam_search true --model.num_beam_groups 10 --model.diversity_penalty 5.0| tee ../output/48_3_dbs_cli_task2_stepwise_t5_verifier_no_score.validate


# # Test NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py test --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true | tee ../output/4_cli_task2_stepwise_t5-large.test
# # Test the single-shot prover on Task 1 of EntailmentBank.
# python main-gpu.py test --config cli_task1_single_shot_t5-large.yaml --ckpt_path ../models/prover-bank-task1-single.ckpt | tee ../output/5_cli_task1_single_shot_t5-large.test
# # Test the single-shot prover (trained on Task 2) on Task 3 of EntailmentBank.
# python main-gpu.py test --config cli_task2_single_shot_t5-large.yaml --ckpt_path ../models/prover-bank-task2-single.ckpt --data.path_test ../data/entailment_trees_emnlp2021_data_v3/dataset/task_3/test.jsonl | tee ../output/6_cli_task2_single_shot_t5-large.test
