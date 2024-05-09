
# Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank.
python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 2| tee ../output/78_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 2| tee ../output/79_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 3| tee ../output/80_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 3| tee ../output/81_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 15
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 4 | tee ../output/82_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 4| tee ../output/83_cli_task2_stepwise_t5_verifier_no_score.validate

# # Validate the stepwise prover without verifier-guided search on Task 2 of EntailmentBank.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 6| tee ../output/84_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 6| tee ../output/85_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 5
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 7| tee ../output/86_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 7| tee ../output/87_cli_task2_stepwise_t5_verifier_no_score.validate
# #CHANGING NUM BEAMS TO 15
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 8 | tee ../output/88_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 8| tee ../output/89_cli_task2_stepwise_t5_verifier_no_score.validate

# #CHANGING NUM BEAMS TO 9
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.num_beams 9 | tee ../output/90_cli_task2_stepwise_t5-large.validate
# # Validate NLProofS (stepwise prover + verifier-guided search).
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 0.5 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 9| tee ../output/91_cli_task2_stepwise_t5_verifier.validate
# # Validate NLProofS w/o prover score.
# python main-gpu.py validate --config cli_task2_stepwise_t5-large.yaml --ckpt_path ../models/prover-bank-task2.ckpt --model.verifier_weight 1.0 --model.verifier_ckpt ../models/verifier-bank-task2.ckpt --model.proof_search true --model.num_beams 9| tee ../output/92_cli_task2_stepwise_t5_verifier_no_score.validate
